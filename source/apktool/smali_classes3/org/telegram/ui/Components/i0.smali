.class public Lorg/telegram/ui/Components/i0;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/i0$l;,
        Lorg/telegram/ui/Components/i0$m;,
        Lorg/telegram/ui/Components/i0$k;,
        Lorg/telegram/ui/Components/i0$j;,
        Lorg/telegram/ui/Components/i0$i;,
        Lorg/telegram/ui/Components/i0$n;
    }
.end annotation


# static fields
.field private static urlPattern:Ljava/util/regex/Pattern;


# instance fields
.field private addButtonView:Landroid/widget/TextView;

.field private animatedEmojiDrawables:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/c;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsView:Landroid/widget/FrameLayout;

.field private customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

.field private fragment:Lorg/telegram/ui/ActionBar/f;

.field private fromY:Ljava/lang/Float;

.field private gridLayoutManager:Landroidx/recyclerview/widget/h;

.field private hasDescription:Z

.field private lastY:F

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loadAnimator:Landroid/animation/ValueAnimator;

.field private loadT:F

.field public loaded:Z

.field private paddingView:Landroid/view/View;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private premiumButtonClicked:J

.field private premiumButtonView:Lrm7;

.field private progressDrawable:Lfm1;

.field private removeButtonView:Landroid/widget/TextView;

.field private shadowView:Landroid/view/View;

.field private shown:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    .line 2
    invoke-direct {v0, v2, v5, v3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 3
    iput-boolean v5, v0, Lorg/telegram/ui/Components/i0;->shown:Z

    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v0, Lorg/telegram/ui/Components/i0;->loaded:Z

    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 7
    new-instance v7, Lorg/telegram/ui/Components/i0$a;

    iget v8, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    move-object/from16 v9, p5

    invoke-direct {v7, v0, v8, v4, v9}, Lorg/telegram/ui/Components/i0$a;-><init>(Lorg/telegram/ui/Components/i0;ILjava/util/ArrayList;Lorg/telegram/tgnet/a;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 8
    new-instance v7, Lfm1;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40600000    # 3.5f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    const-string v10, "featuredStickers_addButton"

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v7, v8, v9, v11}, Lfm1;-><init>(FFI)V

    iput-object v7, v0, Lorg/telegram/ui/Components/i0;->progressDrawable:Lfm1;

    .line 9
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "windowBackgroundWhiteLinkText"

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xb2

    invoke-static {v8, v9}, Ljq1;->p(II)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    new-instance v7, Lorg/telegram/ui/Components/i0$b;

    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/i0$b;-><init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 11
    new-instance v7, Lorg/telegram/ui/Components/i0$c;

    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/i0$c;-><init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/i0;->paddingView:Landroid/view/View;

    .line 12
    new-instance v7, Lorg/telegram/ui/Components/i0$d;

    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/i0$d;-><init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 13
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget v8, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    sget v9, Lorg/telegram/messenger/a;->b:I

    invoke-virtual {v7, v8, v9, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    iget-object v7, v0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/v1;->setSelectorRadius(I)V

    .line 18
    iget-object v7, v0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    const-string v9, "listSelectorSDK21"

    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 19
    iget-object v7, v0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    const/high16 v12, 0x42880000    # 68.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    invoke-virtual {v7, v11, v5, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    iget-object v7, v0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    new-instance v9, Lorg/telegram/ui/Components/i0$i;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lorg/telegram/ui/Components/i0$i;-><init>(Lorg/telegram/ui/Components/i0;Lxp2;)V

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    iget-object v7, v0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    new-instance v9, Landroidx/recyclerview/widget/h;

    const/16 v11, 0x8

    invoke-direct {v9, v2, v11}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/i0;->gridLayoutManager:Landroidx/recyclerview/widget/h;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    iget-object v7, v0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    new-instance v9, Lorg/telegram/ui/Components/i0$e;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/i0$e;-><init>(Lorg/telegram/ui/Components/i0;)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 23
    iget-object v7, v0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    new-instance v9, Llp2;

    invoke-direct {v9, v0, v4, v1, v3}, Llp2;-><init>(Lorg/telegram/ui/Components/i0;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 24
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    new-instance v4, Lnp2;

    invoke-direct {v4, v0, v2}, Lnp2;-><init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 25
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->gridLayoutManager:Landroidx/recyclerview/widget/h;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/k;->P2(Z)V

    .line 26
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->gridLayoutManager:Landroidx/recyclerview/widget/h;

    new-instance v4, Lorg/telegram/ui/Components/i0$g;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/i0$g;-><init>(Lorg/telegram/ui/Components/i0;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 27
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v7, -0x1

    const/16 v9, 0x33

    invoke-static {v7, v7, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/i0;->shadowView:Landroid/view/View;

    const-string v4, "dialogShadowLine"

    .line 29
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/i0;->shadowView:Landroid/view/View;

    sget v9, Lorg/telegram/messenger/a;->b:F

    const/high16 v13, 0x3f800000    # 1.0f

    div-float/2addr v13, v9

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v14, 0x50

    invoke-static {v9, v13, v14}, Lcn4;->a(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->shadowView:Landroid/view/View;

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/i0;->buttonsView:Landroid/widget/FrameLayout;

    const-string v4, "dialogBackground"

    .line 33
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/i0;->buttonsView:Landroid/widget/FrameLayout;

    const/16 v9, 0x44

    const/16 v12, 0x57

    invoke-static {v7, v9, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v4

    new-array v7, v6, [F

    aput v8, v7, v5

    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    const-string v4, "featuredStickers_buttonText"

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->buttonsView:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    const/4 v12, -0x1

    const/high16 v13, 0x42400000    # 48.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41200000    # 10.0f

    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    const-string v8, "dialogTextRed"

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v9

    const v10, 0xfffffff

    and-int/2addr v9, v10

    invoke-static {v9, v5, v5}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 49
    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->buttonsView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x41980000    # 19.0f

    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v3, Lrm7;

    invoke-direct {v3, v2, v5}, Lrm7;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v0, Lorg/telegram/ui/Components/i0;->premiumButtonView:Lrm7;

    .line 51
    sget v2, Le78;->zh0:I

    const-string v4, "UnlockPremiumEmoji"

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lop2;

    invoke-direct {v4, v0}, Lop2;-><init>(Lorg/telegram/ui/Components/i0;)V

    invoke-virtual {v3, v2, v4}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Components/i0;->premiumButtonView:Lrm7;

    sget v3, Ly68;->i3:I

    invoke-virtual {v2, v3}, Lrm7;->setIcon(I)V

    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Components/i0;->premiumButtonView:Lrm7;

    iget-object v2, v2, Lrm7;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 54
    iget-object v2, v0, Lorg/telegram/ui/Components/i0;->buttonsView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/i0;->premiumButtonView:Lrm7;

    const/4 v4, -0x1

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v6, 0x50

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/i0;->d3()V

    if-nez v1, :cond_0

    .line 56
    sget v1, Ltla;->o:I

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    move-result v1

    .line 57
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/w;->W3(I)V

    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/Components/i0;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/i0;->P2(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic B1(Leq9;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/a;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/i0;->M2(Leq9;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/a;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic C1(Lorg/telegram/ui/Components/i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i0;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/i0;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i0;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static synthetic D2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/i0$l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    return-object p0
.end method

.method public static synthetic E2(Lorg/telegram/ui/Components/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static synthetic F2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/i0;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i0;->fromY:Ljava/lang/Float;

    return-object p0
.end method

.method public static synthetic G2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/i0;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i0;->gridLayoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public static synthetic H2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i0;->hasDescription:Z

    return p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static J2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Components/i0;->K2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;ZLorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/i0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i0;->loadT:F

    return p0
.end method

.method public static K2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;ZLorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget v0, Ltla;->o:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    move v7, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v6, v0

    .line 34
    :goto_2
    if-eqz v6, :cond_4

    .line 35
    .line 36
    iget-object p1, v6, Lhs9;->a:Leq9;

    .line 37
    .line 38
    :goto_3
    move-object v2, p1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    instance-of v1, p1, Leq9;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    check-cast p1, Leq9;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    move-object v2, v0

    .line 48
    :goto_4
    if-nez v2, :cond_6

    .line 49
    .line 50
    return-void

    .line 51
    :cond_6
    invoke-static {v7}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v0, v2, Leq9;->a:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/w;->K3(J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    if-eqz p3, :cond_7

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-void

    .line 71
    :cond_8
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;->a:Lbo9;

    .line 82
    .line 83
    iget-wide v8, v2, Leq9;->a:J

    .line 84
    .line 85
    iput-wide v8, v0, Lbo9;->a:J

    .line 86
    .line 87
    iget-wide v8, v2, Leq9;->b:J

    .line 88
    .line 89
    iput-wide v8, v0, Lbo9;->b:J

    .line 90
    .line 91
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v10, Lup2;

    .line 96
    .line 97
    move-object v1, v10

    .line 98
    move v3, p2

    .line 99
    move-object v5, p0

    .line 100
    move-object v8, p3

    .line 101
    move-object v9, p4

    .line 102
    invoke-direct/range {v1 .. v9}, Lup2;-><init>(Leq9;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/i0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i0;->paddingView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic L2(Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/i0;)Lfm1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i0;->progressDrawable:Lfm1;

    return-object p0
.end method

.method public static synthetic M2(Leq9;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/a;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    iget-boolean v4, v0, Leq9;->e:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v4, v0, Leq9;->g:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_5

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    :try_start_0
    new-instance v6, Lorg/telegram/ui/Components/o2;

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez p5, :cond_2

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v9, p5

    .line 44
    .line 45
    :goto_1
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    move-object v7, v6

    .line 52
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/o2;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/a;ILtm9;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5dc

    .line 56
    .line 57
    invoke-static {v1, v6, v0}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 62
    .line 63
    .line 64
    :cond_3
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v5, v4, v2}, Lorg/telegram/messenger/w;->Sa(Lorg/telegram/ui/ActionBar/f;ZILorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Lorg/telegram/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eqz p3, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "ErrorOccurred"

    .line 96
    .line 97
    sget v2, Le78;->vt:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Lorg/telegram/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v3, :cond_7

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v3, v0}, Lorg/telegram/messenger/Utilities$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    new-instance v5, Lmp2;

    .line 139
    .line 140
    move-object/from16 v6, p9

    .line 141
    .line 142
    invoke-direct {v5, v6}, Lmp2;-><init>(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    move-object p0, v0

    .line 146
    move p1, v4

    .line 147
    move p2, v1

    .line 148
    move/from16 p3, v2

    .line 149
    .line 150
    move/from16 p4, v3

    .line 151
    .line 152
    move-object/from16 p5, v5

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/w;->qa(IZZZLorg/telegram/messenger/Utilities$b;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/i0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic N2(Leq9;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    new-instance v11, Lvp2;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p9

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lvp2;-><init>(Leq9;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/a;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V

    invoke-static {v11}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/i0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i0;->shadowView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic O2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/i0;->loadT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/i0;->loadT:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/i0;->loadT:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/Components/i0;Landroid/util/LongSparseArray;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i0;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    return-void
.end method

.method private synthetic P2(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lorg/telegram/ui/Components/i0;->premiumButtonClicked:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0xfa

    .line 22
    .line 23
    cmp-long p1, v3, v5

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 30
    .line 31
    iget-object p4, p4, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    if-ge v1, v3, :cond_4

    .line 35
    .line 36
    aget-object p4, p4, v1

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 43
    .line 44
    iget-object v3, v3, Lorg/telegram/ui/Components/i0$l;->data:[Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    if-le v3, v2, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/i0;->gridLayoutManager:Landroidx/recyclerview/widget/h;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->k3()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    :cond_2
    add-int/2addr p4, v2

    .line 62
    add-int/2addr p4, v2

    .line 63
    add-int/2addr p1, p4

    .line 64
    if-ge p5, p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt v1, p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 93
    .line 94
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object p1, v0, Lhs9;->a:Leq9;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 106
    .line 107
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p4, v0, Lhs9;->a:Leq9;

    .line 111
    .line 112
    iget-wide v0, p4, Leq9;->a:J

    .line 113
    .line 114
    iput-wide v0, p1, Lbo9;->a:J

    .line 115
    .line 116
    iget-wide p4, p4, Leq9;->b:J

    .line 117
    .line 118
    iput-wide p4, p1, Lbo9;->b:J

    .line 119
    .line 120
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p1, Lorg/telegram/ui/Components/i0$f;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v1, p1

    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p2

    .line 132
    move-object v5, p3

    .line 133
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/i0$f;-><init>(Lorg/telegram/ui/Components/i0;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i0;->show()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/i0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lorg/telegram/ui/Components/i0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    instance-of p1, p2, Lorg/telegram/ui/j;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    move-object p1, p2

    .line 155
    check-cast p1, Lorg/telegram/ui/j;

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    instance-of p1, p4, Lorg/telegram/ui/Components/i0$j;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    move-object p1, p4

    .line 172
    check-cast p1, Lorg/telegram/ui/Components/i0$j;

    .line 173
    .line 174
    iget-object p1, p1, Lorg/telegram/ui/Components/i0$j;->span:Lorg/telegram/ui/Components/d;

    .line 175
    .line 176
    :try_start_0
    new-instance p3, Landroid/text/SpannableString;

    .line 177
    .line 178
    iget-object p5, p1, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 179
    .line 180
    if-nez p5, :cond_a

    .line 181
    .line 182
    iget p5, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d;->j()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {p5, v3, v4}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    :cond_a
    invoke-static {p5}, Lorg/telegram/messenger/x;->T(Ltm9;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    invoke-direct {p3, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    const/16 v0, 0x21

    .line 204
    .line 205
    invoke-virtual {p3, p1, v1, p5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    move-object p1, p2

    .line 209
    check-cast p1, Lorg/telegram/ui/j;

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 222
    .line 223
    .line 224
    check-cast p2, Lorg/telegram/ui/j;

    .line 225
    .line 226
    invoke-virtual {p2}, Lorg/telegram/ui/j;->Bs()Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->Y2()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    :catch_0
    const/4 p1, 0x3

    .line 236
    :try_start_1
    invoke-virtual {p4, p1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    :catch_1
    :cond_b
    return-void
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/Components/i0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i0;->hasDescription:Z

    return-void
.end method

.method private synthetic Q2(Lorg/telegram/ui/Components/d;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/i0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/i0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    new-instance p2, Landroid/text/SpannableString;

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/x;->T(Ltm9;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Le78;->ps:I

    .line 58
    .line 59
    const-string v0, "EmojiCopied"

    .line 60
    .line 61
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/q;->n(Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/Components/i0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/i0;->lastY:F

    return-void
.end method

.method private synthetic R2(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 6

    .line 1
    instance-of p3, p2, Lorg/telegram/ui/Components/i0$j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    move-object p3, p2

    .line 7
    check-cast p3, Lorg/telegram/ui/Components/i0$j;

    .line 8
    .line 9
    iget-object p3, p3, Lorg/telegram/ui/Components/i0$j;->span:Lorg/telegram/ui/Components/d;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v3}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/d;->setItemHeight(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41d00000    # 26.0f

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v4, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    sget v2, Le78;->Fl:I

    .line 43
    .line 44
    const-string v4, "Copy"

    .line 45
    .line 46
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/d;->getTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v4, 0x41666666    # 14.4f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/d;->getTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "fonts/rmedium.ttf"

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lpp2;

    .line 77
    .line 78
    invoke-direct {v2, p0, p3}, Lpp2;-><init>(Lorg/telegram/ui/Components/i0;Lorg/telegram/ui/Components/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v2, Lg68;->Jd:I

    .line 94
    .line 95
    invoke-static {p1, v2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    const-string v4, "actionBarDefaultSubmenuBackground"

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 126
    .line 127
    const/4 v1, -0x2

    .line 128
    invoke-direct {p1, p3, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lorg/telegram/ui/Components/i0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/i0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->u(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/i0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/i0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/i0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/i0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 158
    .line 159
    sget v1, Lj78;->f:I

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 162
    .line 163
    .line 164
    new-array p1, p3, [I

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Components/i0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 170
    .line 171
    const/16 v2, 0x33

    .line 172
    .line 173
    aget v4, p1, v0

    .line 174
    .line 175
    const/high16 v5, 0x42440000    # 49.0f

    .line 176
    .line 177
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sub-int/2addr v4, v5

    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    div-int/2addr v5, p3

    .line 187
    add-int/2addr v4, v5

    .line 188
    aget p1, p1, v3

    .line 189
    .line 190
    const/high16 p3, 0x42500000    # 52.0f

    .line 191
    .line 192
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    sub-int/2addr p1, p3

    .line 197
    invoke-virtual {v1, p2, v2, v4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    :catch_0
    return v3

    .line 204
    :cond_1
    return v0
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/Components/i0;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/i0;->premiumButtonClicked:J

    return-void
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->a3()V

    return-void
.end method

.method public static bridge synthetic T1(Lorg/telegram/ui/Components/i0;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->I2()I

    move-result p0

    return p0
.end method

.method private synthetic T2(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2, p1}, Lorg/telegram/messenger/w;->jb(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p2, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Components/i0;->b3(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/i0;->X2(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic U1(Lorg/telegram/ui/Components/i0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i0;->Z2(I)V

    return-void
.end method

.method private synthetic U2([IILjava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    aget p4, p1, v2

    .line 15
    .line 16
    add-int/2addr p4, v2

    .line 17
    aput p4, p1, v2

    .line 18
    .line 19
    :cond_0
    aget p4, p1, v0

    .line 20
    .line 21
    if-ne p4, p2, :cond_1

    .line 22
    .line 23
    aget p2, p1, v2

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 31
    .line 32
    new-instance p4, Lorg/telegram/ui/Components/o2;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v5, p3

    .line 49
    check-cast v5, Lorg/telegram/tgnet/a;

    .line 50
    .line 51
    aget v6, p1, v2

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v3, p4

    .line 62
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/o2;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/a;IILtm9;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x5dc

    .line 66
    .line 67
    invoke-static {p2, p4, p1}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static bridge synthetic V1(Lorg/telegram/ui/Components/i0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->d3()V

    return-void
.end method

.method private synthetic V2(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lorg/telegram/tgnet/a;

    .line 24
    .line 25
    if-ne p2, v4, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_1
    const/4 v7, 0x0

    .line 31
    if-le p2, v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lsp2;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0, p2, p1}, Lsp2;-><init>(Lorg/telegram/ui/Components/i0;[IILjava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v4, v7

    .line 40
    :goto_2
    invoke-static {v3, v5, v6, v4, v7}, Lorg/telegram/ui/Components/i0;->K2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;ZLorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/i0;->X2(Z)V

    .line 47
    .line 48
    .line 49
    if-gt p2, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static bridge synthetic W1(Lorg/telegram/ui/Components/i0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i0;->f3(Z)V

    return-void
.end method

.method public static bridge synthetic X1()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/i0;->urlPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static bridge synthetic Y1(Ljava/util/regex/Pattern;)V
    .locals 0

    sput-object p0, Lorg/telegram/ui/Components/i0;->urlPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic Z1(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic b2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b3(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Ltla;->o:I

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/w;->Hb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c3(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p0

    .line 32
    move v7, p2

    .line 33
    move-object v8, p3

    .line 34
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/w;->Hb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZLjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d2(Lorg/telegram/ui/Components/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic e2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic f2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic g2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic i2(Lorg/telegram/ui/Components/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic n2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/i0;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i0;->T2(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/i0;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i0;->V2(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/i0;[IILjava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/i0;->U2([IILjava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/i0;Landroid/content/Context;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i0;->R2(Landroid/content/Context;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic v2(Lorg/telegram/ui/Components/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/i0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i0;->O2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/i0;Lorg/telegram/ui/Components/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i0;->Q2(Lorg/telegram/ui/Components/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/Components/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic y1(Leq9;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/i0;->N2(Leq9;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$b;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/Components/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic z1(Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/i0;->L2(Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/Components/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method


# virtual methods
.method public final I2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/i0;->paddingView:Landroid/view/View;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/i0;->loadT:F

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/i0;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/i0;->lastY:F

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/i0;->fromY:Ljava/lang/Float;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Ltp2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ltp2;-><init>(Lorg/telegram/ui/Components/i0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v1, 0xfa

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public X2(Z)V
    .locals 0

    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y2()V
    .locals 0

    return-void
.end method

.method public final Z2(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 27
    .line 28
    iget-object v1, v0, Lhs9;->a:Leq9;

    .line 29
    .line 30
    const-string v2, "https://"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v1, Leq9;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "/addemoji/"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lhs9;->a:Leq9;

    .line 63
    .line 64
    iget-object v0, v0, Leq9;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "/addstickers/"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lhs9;->a:Leq9;

    .line 99
    .line 100
    iget-object v0, v0, Leq9;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    move-object v7, v0

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_2
    if-nez p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_3
    move-object v3, p1

    .line 129
    new-instance p1, Lorg/telegram/ui/Components/i0$h;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    move-object v2, p0

    .line 138
    move-object v5, v7

    .line 139
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/i0$h;-><init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v0, 0x2

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    :try_start_0
    invoke-static {v7}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 161
    .line 162
    check-cast p1, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lorg/telegram/ui/Components/q;->q()Lorg/telegram/ui/Components/p;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p1

    .line 179
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    return-void
.end method

.method public a3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvm7;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lvm7;->show()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 30
    .line 31
    new-instance v1, Lho7;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lho7;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final d3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->buttonsView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Components/i0$l;->stickerSets:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v2, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_2
    add-int/2addr v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v6, v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget-object v8, v7, Lhs9;->a:Leq9;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget-wide v8, v8, Leq9;->a:J

    .line 86
    .line 87
    invoke-virtual {v2, v8, v9}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 104
    .line 105
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ltla;->x()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v7, v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 130
    .line 131
    invoke-static {v8}, Lorg/telegram/messenger/x;->e3(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    add-int/lit8 v8, v7, -0x1

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move v7, v8

    .line 145
    :cond_7
    add-int/2addr v7, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 148
    .line 149
    iget-object v7, v7, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v7, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 158
    .line 159
    iget-object v7, v7, Lorg/telegram/ui/Components/i0$l;->inputStickerSets:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ne v0, v7, :cond_9

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    :goto_5
    iget-boolean v7, p0, Lorg/telegram/ui/Components/i0;->loaded:Z

    .line 171
    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->W2()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i0;->loaded:Z

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i0;->loaded:Z

    .line 190
    .line 191
    const/16 v7, 0x8

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->premiumButtonView:Lrm7;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/i0;->g3(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-gtz v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ltz v0, :cond_d

    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i0;->loaded:Z

    .line 230
    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->premiumButtonView:Lrm7;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/i0;->g3(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->premiumButtonView:Lrm7;

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_11

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string v2, "AddManyEmojiCount"

    .line 280
    .line 281
    if-ne v0, v4, :cond_10

    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 290
    .line 291
    iget-object v3, v3, Lhs9;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    new-array v1, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v1, Lqp2;

    .line 325
    .line 326
    invoke-direct {v1, p0, v6}, Lqp2;-><init>(Lorg/telegram/ui/Components/i0;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/i0;->g3(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-lez v0, :cond_13

    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v0, v4, :cond_12

    .line 357
    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 365
    .line 366
    iget-object v2, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    new-array v1, v1, [Ljava/lang/Object;

    .line 373
    .line 374
    const-string v5, "RemoveManyEmojiCount"

    .line 375
    .line 376
    invoke-static {v5, v2, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    new-array v1, v1, [Ljava/lang/Object;

    .line 391
    .line 392
    const-string v5, "RemoveManyEmojiPacksCount"

    .line 393
    .line 394
    invoke-static {v5, v2, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    .line 402
    .line 403
    new-instance v1, Lrp2;

    .line 404
    .line 405
    invoke-direct {v1, p0, v3}, Lrp2;-><init>(Lorg/telegram/ui/Components/i0;Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/i0;->g3(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->addButtonView:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/i0;->g3(Z)V

    .line 426
    .line 427
    .line 428
    :goto_8
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->j0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->e3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->customEmojiPacks:Lorg/telegram/ui/Components/i0$l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i0$l;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/a0;->S0:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e3()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Components/i0$k;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lorg/telegram/ui/Components/i0$k;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/i0$k;->h(Lorg/telegram/ui/Components/i0$k;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/i0$k;->h(Lorg/telegram/ui/Components/i0$k;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/i0$k;->h(Lorg/telegram/ui/Components/i0$k;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lhs9;->a:Leq9;

    .line 47
    .line 48
    iget-wide v3, v3, Leq9;->a:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/i0$k;->i(Lorg/telegram/ui/Components/i0$k;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->d3()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f3(Z)V
    .locals 6

    .line 1
    const-string v0, "dialogBackground"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x3f389375    # 0.721f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v4, "actionBarDefault"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x33000000

    .line 30
    .line 31
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/a;->V(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    cmpl-float v3, v4, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g3(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i0;->shown:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i0;->removeButtonView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x41980000    # 19.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x41800000    # 16.0f

    .line 27
    .line 28
    const/high16 v3, 0x42880000    # 68.0f

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->buttonsView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v6, 0xfa

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->shadowView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-float v8, v8

    .line 92
    sub-float/2addr v8, v1

    .line 93
    neg-float v8, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v8, 0x0

    .line 96
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v4, 0x0

    .line 104
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    sub-float v5, v3, v1

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->buttonsView:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v6, 0x0

    .line 158
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->buttonsView:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    move v2, v1

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->shadowView:Landroid/view/View;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    const/4 v4, 0x0

    .line 181
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->shadowView:Landroid/view/View;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-float v2, v2

    .line 193
    sub-float/2addr v2, v1

    .line 194
    neg-float v2, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    const/4 v2, 0x0

    .line 197
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 201
    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    sub-float v5, v2, v1

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 212
    .line 213
    .line 214
    :goto_9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i0;->shown:Z

    .line 215
    .line 216
    return-void
.end method

.method public n0()I
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/i0;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i0;->I2()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    sget v1, Lorg/telegram/messenger/a;->c:I

    add-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->R0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
