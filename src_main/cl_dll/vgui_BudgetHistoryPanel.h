//========= Copyright � 1996-2003, Valve LLC, All rights reserved. ============
//
// Purpose: 
//
//=============================================================================

#ifndef VGUI_BudgetHistoryPanel_H
#define VGUI_BudgetHistoryPanel_H
#ifdef _WIN32
#pragma once
#endif

#include <vgui_controls/Frame.h>

class CBudgetHistoryPanel : public vgui::Frame
{
	typedef vgui::Frame BaseClass;

public:
	CBudgetHistoryPanel( vgui::Panel *pParent, const char *pPanelName );
	~CBudgetHistoryPanel();
	void SetData( double *pData, int numCategories, int numItems, int offsetIntoData );
	void SetRange( float fMin, float fMax );
protected:
	void Paint();
private:
	void DrawBudgetLine( float val );
	double *m_pData;
	int m_nGroups;
	int m_nSamplesPerGroup;
	int m_nSampleOffset;
	float m_fRangeMin;
	float m_fRangeMax;
};

#endif // VGUI_BudgetHistoryPanel_H