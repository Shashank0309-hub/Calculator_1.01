.class public Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
.super Landroidx/appcompat/widget/DropDownListView;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/MenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuDropDownListView"
.end annotation


# instance fields
.field final mAdvanceKey:I

.field private mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

.field private mHoveredMenuItem:Landroid/view/MenuItem;

.field final mRetreatKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hijackFocus"    # Z

    .line 147
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 151
    .local v1, "config":Landroid/content/res/Configuration;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v4, 0x16

    const/16 v5, 0x11

    if-lt v2, v5, :cond_21

    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v2, v5, :cond_21

    .line 153
    iput v3, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 154
    iput v4, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    goto :goto_25

    .line 156
    :cond_21
    iput v4, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 157
    iput v3, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 159
    :goto_25
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .registers 2

    .line 166
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setSelection(I)V

    .line 167
    return-void
.end method

.method public bridge synthetic hasFocus()Z
    .registers 2

    .line 138
    invoke-super {p0}, Landroidx/appcompat/widget/DropDownListView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .registers 2

    .line 138
    invoke-super {p0}, Landroidx/appcompat/widget/DropDownListView;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .registers 2

    .line 138
    invoke-super {p0}, Landroidx/appcompat/widget/DropDownListView;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .registers 2

    .line 138
    invoke-super {p0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic lookForSelectablePosition(IZ)I
    .registers 3

    .line 138
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->lookForSelectablePosition(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic measureHeightOfChildrenCompat(IIIII)I
    .registers 6

    .line 138
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/DropDownListView;->measureHeightOfChildrenCompat(IIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .registers 3

    .line 138
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 193
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    if-eqz v0, :cond_5f

    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 198
    .local v0, "adapter":Landroid/widget/ListAdapter;
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1b

    .line 199
    move-object v1, v0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 200
    .local v1, "headerAdapter":Landroid/widget/HeaderViewListAdapter;
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 201
    .local v2, "headersCount":I
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 202
    .local v1, "menuAdapter":Landroidx/appcompat/view/menu/MenuAdapter;
    goto :goto_1f

    .line 203
    .end local v1    # "menuAdapter":Landroidx/appcompat/view/menu/MenuAdapter;
    .end local v2    # "headersCount":I
    :cond_1b
    const/4 v2, 0x0

    .line 204
    .restart local v2    # "headersCount":I
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 208
    .restart local v1    # "menuAdapter":Landroidx/appcompat/view/menu/MenuAdapter;
    :goto_1f
    const/4 v3, 0x0

    .line 209
    .local v3, "menuItem":Landroid/view/MenuItem;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_47

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->pointToPosition(II)I

    move-result v4

    .line 211
    .local v4, "position":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_47

    .line 212
    sub-int v5, v4, v2

    .line 213
    .local v5, "itemPosition":I
    if-ltz v5, :cond_47

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_47

    .line 214
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v3

    .line 219
    .end local v4    # "position":I
    .end local v5    # "itemPosition":I
    :cond_47
    iget-object v4, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 220
    .local v4, "oldMenuItem":Landroid/view/MenuItem;
    if-eq v4, v3, :cond_5f

    .line 221
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuAdapter;->getAdapterMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v5

    .line 222
    .local v5, "menu":Landroidx/appcompat/view/menu/MenuBuilder;
    if-eqz v4, :cond_56

    .line 223
    iget-object v6, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    invoke-interface {v6, v5, v4}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 226
    :cond_56
    iput-object v3, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 228
    if-eqz v3, :cond_5f

    .line 229
    iget-object v6, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    invoke-interface {v6, v5, v3}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 234
    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    .end local v1    # "menuAdapter":Landroidx/appcompat/view/menu/MenuAdapter;
    .end local v2    # "headersCount":I
    .end local v3    # "menuItem":Landroid/view/MenuItem;
    .end local v4    # "oldMenuItem":Landroid/view/MenuItem;
    .end local v5    # "menu":Landroidx/appcompat/view/menu/MenuBuilder;
    :cond_5f
    invoke-super {p0, p1}, Landroidx/appcompat/widget/DropDownListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 172
    .local v0, "selectedItem":Landroidx/appcompat/view/menu/ListMenuItemView;
    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    iget v2, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    if-ne p1, v2, :cond_2a

    .line 173
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 174
    nop

    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->getSelectedItemPosition()I

    move-result v2

    .line 177
    invoke-virtual {p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->getSelectedItemId()J

    move-result-wide v3

    .line 174
    invoke-virtual {p0, v0, v2, v3, v4}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 179
    :cond_29
    return v1

    .line 180
    :cond_2a
    if-eqz v0, :cond_43

    iget v2, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    if-ne p1, v2, :cond_43

    .line 181
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setSelection(I)V

    .line 184
    invoke-virtual {p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/MenuAdapter;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuAdapter;->getAdapterMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 185
    return v1

    .line 187
    :cond_43
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 138
    invoke-super {p0, p1}, Landroidx/appcompat/widget/DropDownListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
    .registers 2
    .param p1, "hoverListener"    # Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 162
    iput-object p1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 163
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 138
    invoke-super {p0, p1}, Landroidx/appcompat/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
