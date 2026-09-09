.class public Lvm7;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm7$m;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroidx/viewpager/widget/a;

.field public a:Lho7$j;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/messenger/f0$j;

.field public a:Lorg/telegram/ui/ActionBar/a;

.field public final a:Lorg/telegram/ui/ActionBar/f;

.field public a:Lrm7;

.field public a:Z

.field public b:F

.field public final b:I

.field public b:Landroid/widget/FrameLayout;

.field public b:Z

.field public c:I

.field public c:Landroid/widget/FrameLayout;

.field public final c:Z

.field public d:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZLho7$j;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;IZLho7$j;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;IIZLho7$j;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;IIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;IIZLho7$j;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;IIZLho7$j;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 4
    invoke-direct {v0, v5, v4}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lvm7;->a:Ljava/util/ArrayList;

    const/16 v5, 0xff

    .line 6
    iput v5, v0, Lvm7;->c:I

    .line 7
    iput-object v1, v0, Lvm7;->a:Lorg/telegram/ui/ActionBar/f;

    if-eqz v1, :cond_5

    move-object/from16 v5, p6

    .line 8
    iput-object v5, v0, Lvm7;->a:Lho7$j;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 10
    iput v2, v0, Lvm7;->b:I

    .line 11
    iput-boolean v3, v0, Lvm7;->c:Z

    .line 12
    sget v5, Ly68;->A2:I

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->j0(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Lorg/telegram/messenger/f0;->s(Ljava/lang/String;)Lorg/telegram/messenger/f0$j;

    move-result-object v5

    iput-object v5, v0, Lvm7;->a:Lorg/telegram/messenger/f0$j;

    .line 14
    new-instance v5, Lvm7$d;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v0, v7}, Lvm7$d;-><init>(Lvm7;Landroid/content/Context;)V

    .line 15
    iget-object v7, v0, Lvm7;->a:Ljava/util/ArrayList;

    move/from16 v8, p3

    invoke-static {v7, v8}, Lho7;->c3(Ljava/util/ArrayList;I)V

    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v9, v0, Lvm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 17
    iget-object v9, v0, Lvm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lho7$i;

    iget v9, v9, Lho7$i;->type:I

    if-ne v9, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 18
    iget-object v2, v0, Lvm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho7$i;

    .line 19
    iget-object v7, v0, Lvm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v7, v0, Lvm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 21
    :cond_2
    iget-object v2, v0, Lvm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho7$i;

    .line 22
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 23
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/g;->useBackgroundTopPadding:Z

    .line 24
    new-instance v9, Lzm7$a;

    const-string v10, "premiumGradientBottomSheet1"

    const-string v11, "premiumGradientBottomSheet2"

    const-string v12, "premiumGradientBottomSheet3"

    invoke-direct {v9, v10, v11, v12, v6}, Lzm7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 25
    iput v6, v9, Lzm7$a;->c:F

    const v6, 0x3f8ccccd    # 1.1f

    .line 26
    iput v6, v9, Lzm7$a;->d:F

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 27
    iput v6, v9, Lzm7$a;->e:F

    const v6, -0x41b33333    # -0.2f

    .line 28
    iput v6, v9, Lzm7$a;->f:F

    const/4 v6, 0x1

    .line 29
    iput-boolean v6, v9, Lzm7$a;->a:Z

    .line 30
    new-instance v10, Lvm7$e;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v0, v11, v9}, Lvm7$e;-><init>(Lvm7;Landroid/content/Context;Lzm7$a;)V

    iput-object v10, v0, Lvm7;->a:Landroid/widget/FrameLayout;

    .line 31
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lvm7;->c:Landroid/widget/FrameLayout;

    .line 32
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    sget v10, Lg68;->n6:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 34
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    const/16 v11, 0x28

    const/4 v12, -0x1

    invoke-static {v12, v11}, Ljq1;->p(II)I

    move-result v11

    const/16 v13, 0x64

    invoke-static {v12, v13}, Ljq1;->p(II)I

    move-result v13

    invoke-static {v10, v11, v13}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v10, v0, Lvm7;->c:Landroid/widget/FrameLayout;

    const/16 v11, 0x11

    const/16 v13, 0x18

    invoke-static {v13, v13, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v9, v0, Lvm7;->c:Landroid/widget/FrameLayout;

    new-instance v10, Lsm7;

    invoke-direct {v10, v0}, Lsm7;-><init>(Lvm7;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v9, v0, Lvm7;->a:Landroid/widget/FrameLayout;

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v9, Lvm7$f;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Lvm7$f;-><init>(Lvm7;Landroid/content/Context;)V

    iput-object v9, v0, Lvm7;->a:Landroidx/viewpager/widget/a;

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v9, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 40
    iget-object v9, v0, Lvm7;->a:Landroidx/viewpager/widget/a;

    invoke-virtual {v9, v4}, Landroidx/viewpager/widget/a;->setOffscreenPageLimit(I)V

    .line 41
    new-instance v9, Lvm7$g;

    invoke-direct {v9, v0}, Lvm7$g;-><init>(Lvm7;)V

    .line 42
    iget-object v10, v0, Lvm7;->a:Landroidx/viewpager/widget/a;

    invoke-virtual {v10, v9}, Landroidx/viewpager/widget/a;->setAdapter(Lvt6;)V

    .line 43
    iget-object v9, v0, Lvm7;->a:Landroidx/viewpager/widget/a;

    invoke-virtual {v9, v7}, Landroidx/viewpager/widget/a;->setCurrentItem(I)V

    .line 44
    iget-object v7, v0, Lvm7;->a:Landroidx/viewpager/widget/a;

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x41900000    # 18.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v7, v0, Lvm7;->c:Landroid/widget/FrameLayout;

    const/16 v13, 0x34

    const/high16 v14, 0x42500000    # 52.0f

    const/16 v15, 0x35

    const/high16 v17, 0x41800000    # 16.0f

    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v7, Lj50;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lvm7;->a:Landroidx/viewpager/widget/a;

    iget-object v11, v0, Lvm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v7, v9, v10, v11}, Lj50;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/a;I)V

    .line 47
    iget-object v9, v0, Lvm7;->a:Landroidx/viewpager/widget/a;

    new-instance v10, Lvm7$h;

    invoke-direct {v10, v0, v7}, Lvm7$h;-><init>(Lvm7;Lj50;)V

    invoke-virtual {v9, v10}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 48
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v5, "chats_unreadCounterMuted"

    const-string v10, "chats_actionBackground"

    .line 51
    invoke-virtual {v7, v5, v10}, Lj50;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 52
    iget-object v5, v0, Lvm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v13, v5, 0xb

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    invoke-static/range {v13 .. v19}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_3
    new-instance v5, Lrm7;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lrm7;-><init>(Landroid/content/Context;Z)V

    iput-object v5, v0, Lvm7;->a:Lrm7;

    .line 54
    iget-object v5, v5, Lrm7;->a:Landroid/widget/FrameLayout;

    new-instance v7, Ltm7;

    invoke-direct {v7, v0, v1, v3, v2}, Ltm7;-><init>(Lvm7;Lorg/telegram/ui/ActionBar/f;ZLho7$i;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v0, Lvm7;->a:Lrm7;

    iget-object v1, v1, Lrm7;->a:Landroid/widget/TextView;

    new-instance v2, Lum7;

    invoke-direct {v2, v0}, Lum7;-><init>(Lvm7;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lvm7;->b:Landroid/widget/FrameLayout;

    .line 57
    iget-object v2, v0, Lvm7;->a:Lrm7;

    const/4 v13, -0x1

    const/high16 v14, 0x42400000    # 48.0f

    const/16 v15, 0x10

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v1, v0, Lvm7;->b:Landroid/widget/FrameLayout;

    const-string v2, "dialogBackground"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    iget-object v1, v0, Lvm7;->b:Landroid/widget/FrameLayout;

    const/16 v2, 0x44

    const/16 v3, 0x50

    invoke-static {v12, v2, v3}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-static/range {p3 .. p3}, Ltla;->p(I)Ltla;

    move-result-object v1

    invoke-virtual {v1}, Ltla;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, v0, Lvm7;->a:Lrm7;

    sget v2, Le78;->zP:I

    const-string v3, "OK"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Lrm7;->j(Ljava/lang/String;ZZ)V

    .line 62
    :cond_4
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v1, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 65
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/w;->Ea()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lvm7;->Q1()V

    const/16 v2, 0x53

    .line 67
    iput v2, v0, Lorg/telegram/ui/ActionBar/g;->customViewGravity:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lg68;->o2:I

    invoke-static {v2, v3}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 69
    new-instance v3, Lvm7$i;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v0, v5, v1, v2}, Lvm7$i;-><init>(Lvm7;Landroid/content/Context;Landroid/widget/ScrollView;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 70
    iget v1, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    sub-int/2addr v2, v6

    invoke-virtual {v3, v1, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 71
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "fragmnet can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic A1(Lvm7;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->isPortrait:Z

    return p0
.end method

.method public static synthetic B1(Lvm7;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->J0(F)V

    return-void
.end method

.method public static synthetic C1(Lvm7;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic D1(Lvm7;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic E1(Lvm7;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic F1(Lvm7;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic G1(Lvm7;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic H1(Lvm7;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic I1(Lvm7;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->isPortrait:Z

    return p0
.end method

.method public static synthetic J1(Lvm7;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->isPortrait:Z

    return p0
.end method

.method private synthetic N1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lvm7;->dismiss()V

    return-void
.end method

.method private synthetic O1(Lorg/telegram/ui/ActionBar/f;ZLho7$i;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p4, p1, Lorg/telegram/ui/j;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p1

    .line 6
    check-cast p4, Lorg/telegram/ui/j;

    .line 7
    .line 8
    invoke-virtual {p4}, Lorg/telegram/ui/j;->Ej()V

    .line 9
    .line 10
    .line 11
    iget-object p4, p4, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-boolean p2, p0, Lvm7;->d:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance p2, Lho7;

    .line 43
    .line 44
    iget p3, p3, Lho7$i;->type:I

    .line 45
    .line 46
    invoke-static {p3}, Lho7;->b3(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Lho7;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p2, p0, Lvm7;->a:Lho7$j;

    .line 58
    .line 59
    iget p3, p3, Lho7$i;->type:I

    .line 60
    .line 61
    invoke-static {p3}, Lho7;->b3(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p2, p3}, Lho7;->X2(Lorg/telegram/ui/ActionBar/f;Lho7$j;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lvm7;->dismiss()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic P1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lvm7;->dismiss()V

    return-void
.end method

.method public static synthetic s1(Lvm7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lvm7;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lvm7;Lorg/telegram/ui/ActionBar/f;ZLho7$i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvm7;->O1(Lorg/telegram/ui/ActionBar/f;ZLho7$i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lvm7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lvm7;->N1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v1(Lvm7;)I
    .locals 0

    iget p0, p0, Lvm7;->c:I

    return p0
.end method

.method public static bridge synthetic w1(Lvm7;)Z
    .locals 0

    iget-boolean p0, p0, Lvm7;->c:Z

    return p0
.end method

.method public static bridge synthetic x1(Lvm7;)I
    .locals 0

    iget p0, p0, Lvm7;->b:I

    return p0
.end method

.method public static bridge synthetic y1(Lvm7;I)V
    .locals 0

    iput p1, p0, Lvm7;->c:I

    return-void
.end method

.method public static bridge synthetic z1(Lvm7;)V
    .locals 0

    invoke-virtual {p0}, Lvm7;->S1()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lvm7;->a:Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lvm7;->a:Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lvm7$m;

    .line 18
    .line 19
    iget-object v2, v2, Lvm7$m;->a:Landroid/view/View;

    .line 20
    .line 21
    instance-of v2, v2, Lbj2;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lvm7;->a:Landroidx/viewpager/widget/a;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvm7$m;

    .line 32
    .line 33
    iget-object v1, v1, Lvm7$m;->a:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Lbj2;

    .line 36
    .line 37
    iget-object v1, v1, Lbj2;->a:Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, -0x1

    .line 58
    :cond_3
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ltz v1, :cond_4

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget v3, p0, Lvm7;->b:F

    .line 64
    .line 65
    mul-float v1, v1, v3

    .line 66
    .line 67
    iget v4, p0, Lvm7;->d:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    sub-float v3, v2, v3

    .line 71
    .line 72
    mul-float v4, v4, v3

    .line 73
    .line 74
    add-float/2addr v1, v4

    .line 75
    float-to-int v1, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget v1, p0, Lvm7;->d:I

    .line 78
    .line 79
    :goto_3
    iget-object v3, p0, Lvm7;->c:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iget v4, p0, Lvm7;->b:F

    .line 82
    .line 83
    sub-float v4, v2, v4

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lvm7;->b:F

    .line 89
    .line 90
    cmpl-float v3, v3, v2

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lvm7;->c:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object v3, p0, Lvm7;->c:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-object v3, p0, Lvm7;->a:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    iget v5, p0, Lvm7;->b:F

    .line 114
    .line 115
    mul-float v4, v4, v5

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lvm7;->e:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_9

    .line 123
    .line 124
    iput v1, p0, Lvm7;->e:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_5
    iget-object v3, p0, Lvm7;->a:Landroidx/viewpager/widget/a;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v1, v3, :cond_7

    .line 134
    .line 135
    iget-object v3, p0, Lvm7;->a:Landroidx/viewpager/widget/a;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lvm7$m;

    .line 142
    .line 143
    iget-boolean v3, v3, Lvm7$m;->a:Z

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    iget-object v3, p0, Lvm7;->a:Landroidx/viewpager/widget/a;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v4, p0, Lvm7;->e:I

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-object v1, p0, Lvm7;->a:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget v3, p0, Lvm7;->e:I

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lvm7;->c:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    iget v3, p0, Lvm7;->e:I

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lvm7;->e:I

    .line 184
    .line 185
    const/high16 v3, 0x41f00000    # 30.0f

    .line 186
    .line 187
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v4, 0x1

    .line 192
    if-ge v1, v3, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_8
    iget-object v1, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 196
    .line 197
    invoke-static {v1, v0, v2, v4}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public L1(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lvm7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lho7$i;

    .line 8
    .line 9
    iget v0, p2, Lho7$i;->type:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lbj2;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lbj2;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lbj2;->a:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    new-instance v0, Lvm7$l;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lvm7$l;-><init>(Lvm7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance p2, Lvm7$a;

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v0}, Lvm7$a;-><init>(Lvm7;Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    const/16 v1, 0xa

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    new-instance p2, Lpm7;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lpm7;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    new-instance v0, Lrpa;

    .line 51
    .line 52
    iget-object v1, p0, Lvm7;->a:Lorg/telegram/messenger/f0$j;

    .line 53
    .line 54
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 55
    .line 56
    iget p2, p2, Lho7$i;->type:I

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, v2, p2}, Lrpa;-><init>(Landroid/content/Context;Lorg/telegram/messenger/f0$j;II)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final M1()Z
    .locals 5

    const-string v0, "dialogBackground"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljq1;->f(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvm7;->a:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvm7;->a:Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvm7$m;

    .line 17
    .line 18
    iget-object v2, v0, Lvm7$m;->a:Landroid/view/View;

    .line 19
    .line 20
    instance-of v3, v2, Lpm7;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lpm7;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    aput v4, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    aput v1, v3, v4

    .line 39
    .line 40
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v2, v0}, Lpm7;->setOffset(F)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Lvm7;->b:Z

    .line 53
    .line 54
    new-instance v0, Lvm7$b;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lvm7$b;-><init>(Lvm7;Lpm7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lvm7$c;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lvm7$c;-><init>(Lvm7;Lpm7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x64

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->N0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvm7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvm7;->a:Lrm7;

    .line 6
    .line 7
    iget-object v0, v0, Lrm7;->a:Lte;

    .line 8
    .line 9
    sget v1, Le78;->i:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lvm7;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lvm7;->b:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lvm7;->a:Lrm7;

    .line 29
    .line 30
    iget-object v0, v0, Lrm7;->a:Lte;

    .line 31
    .line 32
    sget v1, Le78;->Fh0:I

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvm7;->a:Lrm7;

    .line 42
    .line 43
    sget v1, Ly68;->i3:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrm7;->setIcon(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lvm7;->a:Lrm7;

    .line 69
    .line 70
    iget-object v0, v0, Lrm7;->a:Lte;

    .line 71
    .line 72
    sget v1, Le78;->Eh0:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lvm7;->a:Lrm7;

    .line 82
    .line 83
    sget v1, Ly68;->i3:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lrm7;->setIcon(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    iget-object v0, p0, Lvm7;->a:Lrm7;

    .line 90
    .line 91
    iget-object v0, v0, Lrm7;->a:Lte;

    .line 92
    .line 93
    sget v1, Le78;->i:I

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lvm7;->a:Lrm7;

    .line 104
    .line 105
    iget-object v0, v0, Lrm7;->a:Lte;

    .line 106
    .line 107
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 108
    .line 109
    iget-object v2, p0, Lvm7;->a:Lho7$j;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lho7;->d3(ILho7$j;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void
.end method

.method public R1()Lvm7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvm7;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvm7;->a:Lrm7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrm7;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvm7;->Q1()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lvm7;->M1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->W0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->q3:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_2

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/a0;->n3:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->m3:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_3

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ltla;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lvm7;->a:Lrm7;

    .line 27
    .line 28
    sget p2, Le78;->zP:I

    .line 29
    .line 30
    const-string p3, "OK"

    .line 31
    .line 32
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p2, p3, v0}, Lrm7;->j(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lvm7;->a:Lrm7;

    .line 43
    .line 44
    invoke-virtual {p1}, Lrm7;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvm7;->Q1()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->q3:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->n3:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/a0;->S0:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/a0;->q3:I

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lorg/telegram/messenger/a0;->n3:I

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lorg/telegram/messenger/a0;->m3:I

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lvm7$j;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, p0, v0}, Lvm7$j;-><init>(Lvm7;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 45
    .line 46
    const-string v0, "dialogBackground"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 56
    .line 57
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    const-string v0, "actionBarActionModeDefaultSelector"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 79
    .line 80
    const-string v0, "actionBarActionModeDefaultIcon"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 96
    .line 97
    sget v0, Lg68;->r2:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 103
    .line 104
    sget v0, Le78;->Aq:I

    .line 105
    .line 106
    const-string v2, "DoubledLimits"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    new-instance v0, Lvm7$k;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lvm7$k;-><init>(Lvm7;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object v0, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 128
    .line 129
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 130
    .line 131
    neg-int v2, v2

    .line 132
    int-to-float v7, v2

    .line 133
    const/4 v3, -0x1

    .line 134
    const/high16 v4, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {p1, v1, v0, v1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 152
    .line 153
    .line 154
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
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
