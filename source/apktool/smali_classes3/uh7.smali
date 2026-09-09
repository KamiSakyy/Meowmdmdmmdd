.class public Luh7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cancelButton:Landroid/widget/TextView;

.field public doneButton:Landroid/widget/LinearLayout;

.field public doneButtonBadgeTextView:Landroid/widget/TextView;

.field public doneButtonTextView:Landroid/widget/TextView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luh7;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v2, v0, Luh7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    if-eqz p2, :cond_0

    const-string v3, "dialogBackground"

    goto :goto_0

    :cond_0
    const-string v3, "windowBackgroundWhite"

    .line 4
    :goto_0
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Luh7;->cancelButton:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v3, v0, Luh7;->cancelButton:Landroid/widget/TextView;

    const-string v6, "picker_enabledButton"

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v3, v0, Luh7;->cancelButton:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget-object v3, v0, Luh7;->cancelButton:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v8

    const v9, 0xfffffff

    and-int/2addr v8, v9

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v3, v0, Luh7;->cancelButton:Landroid/widget/TextView;

    const/high16 v8, 0x42040000    # 33.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    invoke-virtual {v3, v11, v10, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object v3, v0, Luh7;->cancelButton:Landroid/widget/TextView;

    sget v11, Le78;->Le:I

    const-string v12, "Cancel"

    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v0, Luh7;->cancelButton:Landroid/widget/TextView;

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v3, v0, Luh7;->cancelButton:Landroid/widget/TextView;

    const/16 v12, 0x33

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-static {v13, v14, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Luh7;->doneButton:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    iget-object v3, v0, Luh7;->doneButton:Landroid/widget/LinearLayout;

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v12

    and-int/2addr v9, v12

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v3, v0, Luh7;->doneButton:Landroid/widget/LinearLayout;

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    invoke-virtual {v3, v9, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object v3, v0, Luh7;->doneButton:Landroid/widget/LinearLayout;

    const/16 v8, 0x35

    invoke-static {v13, v14, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Luh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 20
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object v3, v0, Luh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v3, v0, Luh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const-string v8, "picker_badgeText"

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v3, v0, Luh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const-string v8, "picker_badge"

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v8

    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 25
    iget-object v8, v0, Luh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v3, v0, Luh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 27
    iget-object v3, v0, Luh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    invoke-virtual {v3, v9, v10, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 28
    iget-object v3, v0, Luh7;->doneButton:Landroid/widget/LinearLayout;

    iget-object v9, v0, Luh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/16 v15, 0x17

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object v1, v0, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v1, v0, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    iget-object v1, v0, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 34
    iget-object v1, v0, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    sget v2, Le78;->x60:I

    const-string v3, "Send"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    iget-object v1, v0, Luh7;->doneButton:Landroid/widget/LinearLayout;

    iget-object v2, v0, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-static {v13, v13, v3}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
