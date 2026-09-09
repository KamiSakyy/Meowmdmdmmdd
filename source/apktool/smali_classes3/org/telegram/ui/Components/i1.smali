.class public Lorg/telegram/ui/Components/i1;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/i1$i;,
        Lorg/telegram/ui/Components/i1$j;,
        Lorg/telegram/ui/Components/i1$k;
    }
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/a;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarShadow:Landroid/view/View;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonTextView:Landroid/widget/TextView;

.field private currentUser:Lmq9;

.field private delegate:Lorg/telegram/ui/Components/v$f;

.field private inLayout:Z

.field private isImport:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private listAdapter:Lorg/telegram/ui/Components/i1$i;

.field private other:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private phoneEndRow:I

.field private phoneStartRow:I

.field private phones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private rowCount:I

.field private scrollOffsetY:I

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private userRow:I

.field private vcardEndRow:I

.field private vcardStartRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/e$a;Lmq9;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/i1;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/e$a;Lmq9;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/e$a;Lmq9;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 3
    new-instance v4, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/i1;->backgroundPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/i1;->other:Ljava/util/ArrayList;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    .line 6
    invoke-static/range {p6 .. p7}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 8
    iget v9, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    invoke-static {v2, v9, v5, v7, v4}, Lorg/telegram/messenger/a;->C2(Landroid/net/Uri;IZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 9
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v9, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    invoke-static {v2, v9, v5, v7, v4}, Lorg/telegram/messenger/a;->C2(Landroid/net/Uri;IZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->delete()Z

    .line 11
    iput-boolean v6, v0, Lorg/telegram/ui/Components/i1;->isImport:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 13
    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v9, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    iget v9, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    invoke-static {v2, v9, v6, v7, v4}, Lorg/telegram/messenger/a;->C2(Landroid/net/Uri;IZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Lorg/telegram/messenger/a$i;

    invoke-direct {v2}, Lorg/telegram/messenger/a$i;-><init>()V

    .line 16
    iput v5, v2, Lorg/telegram/messenger/a$i;->a:I

    .line 17
    iget-object v4, v2, Lorg/telegram/messenger/a$i;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TEL;MOBILE:+"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lorg/telegram/messenger/e$a;->a:Lmq9;

    iget-object v10, v10, Lmq9;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    :goto_0
    if-nez p3, :cond_3

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, v1, Lorg/telegram/messenger/e$a;->a:Lmq9;

    goto :goto_1

    :cond_3
    move-object/from16 v1, p3

    :goto_1
    if-eqz v2, :cond_a

    const/4 v4, 0x0

    .line 20
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_8

    .line 21
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/a$i;

    .line 22
    iget v10, v9, Lorg/telegram/messenger/a$i;->a:I

    if-nez v10, :cond_7

    const/4 v10, 0x0

    .line 23
    :goto_3
    iget-object v11, v0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 24
    iget-object v11, v0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/a$i;

    invoke-virtual {v11, v5}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    .line 25
    iput-boolean v5, v9, Lorg/telegram/messenger/a$i;->a:Z

    goto :goto_5

    .line 26
    :cond_6
    iget-object v10, v0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_7
    iget-object v10, v0, Lorg/telegram/ui/Components/i1;->other:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    .line 30
    iget-object v4, v2, Lmq9;->a:Ljava/util/ArrayList;

    .line 31
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 32
    iget-object v7, v2, Lmq9;->a:Ljava/lang/String;

    .line 33
    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v7, p6

    move-object/from16 v2, p7

    goto :goto_6

    :cond_a
    move-object/from16 v7, p6

    move-object/from16 v2, p7

    move-object v4, v8

    .line 34
    :goto_6
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Components/i1;->currentUser:Lmq9;

    if-eqz v1, :cond_b

    .line 35
    iget-wide v10, v1, Lmq9;->a:J

    iput-wide v10, v9, Lmq9;->a:J

    .line 36
    iget-wide v10, v1, Lmq9;->b:J

    iput-wide v10, v9, Lmq9;->b:J

    .line 37
    iget-object v2, v1, Lmq9;->a:Loq9;

    iput-object v2, v9, Lmq9;->a:Loq9;

    .line 38
    iget-object v2, v1, Lmq9;->a:Lpq9;

    iput-object v2, v9, Lmq9;->a:Lpq9;

    .line 39
    iget-object v2, v1, Lmq9;->a:Ljava/lang/String;

    iput-object v2, v9, Lmq9;->a:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lmq9;->b:Ljava/lang/String;

    iput-object v2, v9, Lmq9;->b:Ljava/lang/String;

    .line 41
    iget-object v1, v1, Lmq9;->d:Ljava/lang/String;

    iput-object v1, v9, Lmq9;->d:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 42
    iput-object v4, v9, Lmq9;->a:Ljava/util/ArrayList;

    goto :goto_7

    .line 43
    :cond_b
    iput-object v7, v9, Lmq9;->a:Ljava/lang/String;

    .line 44
    iput-object v2, v9, Lmq9;->b:Ljava/lang/String;

    :cond_c
    :goto_7
    move-object/from16 v1, p1

    .line 45
    iput-object v1, v0, Lorg/telegram/ui/Components/i1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/i1;->z2()V

    .line 48
    new-instance v2, Lorg/telegram/ui/Components/i1$a;

    invoke-direct {v2, v0, v1, v1}, Lorg/telegram/ui/Components/i1$a;-><init>(Lorg/telegram/ui/Components/i1;Landroid/content/Context;Landroid/content/Context;)V

    .line 49
    invoke-virtual {v2, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/g;->W0(Z)V

    .line 52
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 53
    new-instance v4, Lorg/telegram/ui/Components/i1$i;

    invoke-direct {v4, v0, v8}, Lorg/telegram/ui/Components/i1$i;-><init>(Lorg/telegram/ui/Components/i1;Lm87;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/i1;->listAdapter:Lorg/telegram/ui/Components/i1$i;

    .line 54
    new-instance v4, Lorg/telegram/ui/Components/i1$b;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/i1$b;-><init>(Lorg/telegram/ui/Components/i1;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/i1;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 55
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 56
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 57
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x429a0000    # 77.0f

    move/from16 p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-static/range {p1 .. p7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/i1;->linearLayout:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->scrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v0, Lorg/telegram/ui/Components/i1;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-static {v9, v9, v8}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->scrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v7, Lg87;

    invoke-direct {v7, v0}, Lg87;-><init>(Lorg/telegram/ui/Components/i1;)V

    invoke-virtual {v4, v7}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 62
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->listAdapter:Lorg/telegram/ui/Components/i1$i;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/i1$i;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_10

    .line 63
    iget-object v8, v0, Lorg/telegram/ui/Components/i1;->listAdapter:Lorg/telegram/ui/Components/i1$i;

    invoke-virtual {v8, v1, v7}, Lorg/telegram/ui/Components/i1$i;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v8

    .line 64
    iget-object v10, v0, Lorg/telegram/ui/Components/i1;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v11, -0x2

    invoke-static {v9, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget v10, v0, Lorg/telegram/ui/Components/i1;->phoneStartRow:I

    if-lt v7, v10, :cond_d

    iget v10, v0, Lorg/telegram/ui/Components/i1;->phoneEndRow:I

    if-lt v7, v10, :cond_e

    :cond_d
    iget v10, v0, Lorg/telegram/ui/Components/i1;->vcardStartRow:I

    if-lt v7, v10, :cond_f

    iget v10, v0, Lorg/telegram/ui/Components/i1;->vcardEndRow:I

    if-ge v7, v10, :cond_f

    .line 66
    :cond_e
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v10, Lh87;

    invoke-direct {v10, v0, v7, v8}, Lh87;-><init>(Lorg/telegram/ui/Components/i1;ILandroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v10, Li87;

    invoke-direct {v10, v0, v7, v3, v1}, Li87;-><init>(Lorg/telegram/ui/Components/i1;ILorg/telegram/ui/ActionBar/l$r;Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 69
    :cond_10
    new-instance v4, Lorg/telegram/ui/Components/i1$c;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/i1$c;-><init>(Lorg/telegram/ui/Components/i1;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v7, "dialogBackground"

    .line 70
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 71
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v7, Lg68;->r2:I

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 72
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v7, "dialogTextBlack"

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8, v5}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 73
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v8, "dialogButtonSelector"

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8, v5}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 74
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 75
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 76
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 77
    iget-boolean v4, v0, Lorg/telegram/ui/Components/i1;->isImport:Z

    const-string v8, "AddContactPhonebookTitle"

    const-string v10, "ShareContactTitle"

    if-eqz v4, :cond_11

    .line 78
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v11, Le78;->H4:I

    invoke-static {v8, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 79
    :cond_11
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v11, Le78;->I80:I

    invoke-static {v10, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v11, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const/high16 v12, -0x40000000    # -2.0f

    invoke-static {v9, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    new-instance v11, Lorg/telegram/ui/Components/i1$d;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/i1$d;-><init>(Lorg/telegram/ui/Components/i1;)V

    invoke-virtual {v4, v11}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 82
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBarShadow:Landroid/view/View;

    .line 83
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 84
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->actionBarShadow:Landroid/view/View;

    const-string v11, "dialogShadowLine"

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v12, v0, Lorg/telegram/ui/Components/i1;->actionBarShadow:Landroid/view/View;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/i1;->shadow:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->shadow:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 89
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v7, v0, Lorg/telegram/ui/Components/i1;->shadow:Landroid/view/View;

    const/4 v9, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x53

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x429a0000    # 77.0f

    move/from16 p1, v9

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-static/range {p1 .. p7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x42080000    # 34.0f

    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v4, v7, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    const-string v4, "featuredStickers_buttonText"

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-boolean v1, v0, Lorg/telegram/ui/Components/i1;->isImport:Z

    if-eqz v1, :cond_12

    .line 96
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    sget v4, Le78;->H4:I

    invoke-static {v8, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 97
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    sget v4, Le78;->I80:I

    invoke-static {v10, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    const-string v5, "featuredStickers_addButton"

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v5

    const-string v6, "featuredStickers_addButtonPressed"

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, 0x42280000    # 42.0f

    const/16 v6, 0x53

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-static/range {p1 .. p7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    new-instance v2, Lj87;

    invoke-direct {v2, v0, v3}, Lj87;-><init>(Lorg/telegram/ui/Components/i1;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/Components/i1;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i1;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/i1;)Lmq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i1;->currentUser:Lmq9;

    return-object p0
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/i1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i1;->isImport:Z

    return p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/i1;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i1;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/i1;)Lorg/telegram/ui/Components/i1$i;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i1;->listAdapter:Lorg/telegram/ui/Components/i1$i;

    return-object p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i1;->other:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/i1;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i1;->phoneEndRow:I

    return p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i1;->phoneStartRow:I

    return p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i1;->rowCount:I

    return p0
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i1;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/i1;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i1;->scrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i1;->userRow:I

    return p0
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i1;->vcardStartRow:I

    return p0
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/Components/i1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i1;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/Components/i1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i1;->inLayout:Z

    return-void
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/Components/i1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i1;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/Components/i1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i1;->y2(Z)V

    return-void
.end method

.method public static synthetic T1(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic U1(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic V1(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic W1(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic X1(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic Y1(Lorg/telegram/ui/Components/i1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic Z1(Lorg/telegram/ui/Components/i1;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic a2(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b2(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic c2(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic d2(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic e2(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic f2(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic h2(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic i2(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/Components/i1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic n2(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/Components/i1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic r2(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    iget-boolean p1, p0, Lorg/telegram/ui/Components/i1;->inLayout:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i1;->y2(Z)V

    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/i1;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i1;->w2(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s2(Lorg/telegram/messenger/a$i;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string p3, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    const-string p3, "label"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/i1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "TextCopied"

    .line 40
    .line 41
    sget p3, Le78;->te0:I

    .line 42
    .line 43
    invoke-static {p2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/i1;ILorg/telegram/ui/ActionBar/l$r;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/i1;->u2(ILorg/telegram/ui/ActionBar/l$r;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic t2(ILandroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p3, p0, Lorg/telegram/ui/Components/i1;->phoneStartRow:I

    .line 2
    .line 3
    if-lt p1, p3, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/i1;->phoneEndRow:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    .line 10
    .line 11
    sub-int p3, p1, p3

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lorg/telegram/messenger/a$i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Lorg/telegram/ui/Components/i1;->vcardStartRow:I

    .line 21
    .line 22
    if-lt p1, p3, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/i1;->vcardEndRow:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->other:Ljava/util/ArrayList;

    .line 29
    .line 30
    sub-int p3, p1, p3

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lorg/telegram/messenger/a$i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p3, 0x0

    .line 40
    :goto_0
    if-nez p3, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i1;->isImport:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget p1, p3, Lorg/telegram/messenger/a$i;->a:I

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string p2, "android.intent.action.DIAL"

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "tel:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    const/high16 p2, 0x10000000

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/i1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 p3, 0x1f4

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/i1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "mailto:"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    const/4 p2, 0x3

    .line 144
    if-ne p1, p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p3, v2}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "http"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p3, "http://"

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/i1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 176
    .line 177
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2, p1}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Components/i1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 188
    .line 189
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    new-array p2, v1, [Ljava/lang/CharSequence;

    .line 197
    .line 198
    sget v0, Le78;->Fl:I

    .line 199
    .line 200
    const-string v1, "Copy"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, p2, v2

    .line 207
    .line 208
    new-instance v0, Ll87;

    .line 209
    .line 210
    invoke-direct {v0, p0, p3}, Ll87;-><init>(Lorg/telegram/ui/Components/i1;Lorg/telegram/messenger/a$i;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    iget-boolean v0, p3, Lorg/telegram/messenger/a$i;->a:Z

    .line 221
    .line 222
    xor-int/2addr v0, v1

    .line 223
    iput-boolean v0, p3, Lorg/telegram/messenger/a$i;->a:Z

    .line 224
    .line 225
    iget v0, p0, Lorg/telegram/ui/Components/i1;->phoneStartRow:I

    .line 226
    .line 227
    if-lt p1, v0, :cond_b

    .line 228
    .line 229
    iget v0, p0, Lorg/telegram/ui/Components/i1;->phoneEndRow:I

    .line 230
    .line 231
    if-ge p1, v0, :cond_b

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge p1, v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lorg/telegram/messenger/a$i;

    .line 249
    .line 250
    iget-boolean v0, v0, Lorg/telegram/messenger/a$i;->a:Z

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    const/4 v1, 0x0

    .line 259
    :goto_2
    const-string p1, "featuredStickers_buttonText"

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->buttonTextView:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    const v1, 0x7fffffff

    .line 276
    .line 277
    .line 278
    and-int/2addr p1, v1

    .line 279
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    check-cast p2, Lorg/telegram/ui/Components/i1$j;

    .line 283
    .line 284
    iget-boolean p1, p3, Lorg/telegram/messenger/a$i;->a:Z

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/i1$j;->setChecked(Z)V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/i1;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i1;->v2(ZI)V

    return-void
.end method

.method private synthetic u2(ILorg/telegram/ui/ActionBar/l$r;Landroid/content/Context;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p4, p0, Lorg/telegram/ui/Components/i1;->phoneStartRow:I

    .line 2
    .line 3
    if-lt p1, p4, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/i1;->phoneEndRow:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    .line 10
    .line 11
    sub-int/2addr p1, p4

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/telegram/messenger/a$i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p4, p0, Lorg/telegram/ui/Components/i1;->vcardStartRow:I

    .line 20
    .line 21
    if-lt p1, p4, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/i1;->vcardEndRow:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->other:Ljava/util/ArrayList;

    .line 28
    .line 29
    sub-int/2addr p1, p4

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/messenger/a$i;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    const/4 p4, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return p4

    .line 42
    :cond_2
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "clipboard"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/ClipboardManager;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string v1, "label"

    .line 57
    .line 58
    invoke-static {v1, p4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {v0, p4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lorg/telegram/ui/Components/i1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 66
    .line 67
    invoke-static {p4}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    iget p4, p1, Lorg/telegram/messenger/a$i;->a:I

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/Components/q;->q()Lorg/telegram/ui/Components/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p4, Lorg/telegram/ui/Components/p$o;

    .line 96
    .line 97
    invoke-direct {p4, p3, p2}, Lorg/telegram/ui/Components/p$o;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 98
    .line 99
    .line 100
    iget p1, p1, Lorg/telegram/messenger/a$i;->a:I

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p4, Lorg/telegram/ui/Components/p$o;->textView:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p2, Le78;->PV:I

    .line 107
    .line 108
    const-string p3, "PhoneCopied"

    .line 109
    .line 110
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p4, Lorg/telegram/ui/Components/p$o;->imageView:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget p2, Lg68;->U5:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    iget-object p1, p4, Lorg/telegram/ui/Components/p$o;->textView:Landroid/widget/TextView;

    .line 128
    .line 129
    sget p2, Le78;->Zr:I

    .line 130
    .line 131
    const-string p3, "EmailCopied"

    .line 132
    .line 133
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p4, Lorg/telegram/ui/Components/p$o;->imageView:Landroid/widget/ImageView;

    .line 141
    .line 142
    sget p2, Lg68;->r8:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, p4, Lorg/telegram/ui/Components/p$o;->textView:Landroid/widget/TextView;

    .line 149
    .line 150
    sget p2, Le78;->te0:I

    .line 151
    .line 152
    const-string p3, "TextCopied"

    .line 153
    .line 154
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p4, Lorg/telegram/ui/Components/p$o;->imageView:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget p2, Lg68;->K7:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 175
    .line 176
    check-cast p1, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    const/16 p2, 0x5dc

    .line 179
    .line 180
    invoke-static {p1, p4, p2}, Lorg/telegram/ui/Components/p;->M(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    return v0
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/i1;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i1;->t2(ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic v2(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->delegate:Lorg/telegram/ui/Components/v$f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/i1;->currentUser:Lmq9;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lorg/telegram/ui/Components/v$f;->a(Lmq9;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/i1;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/i1;->r2(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private synthetic w2(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/i1;->isImport:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget p2, Le78;->I4:I

    .line 18
    .line 19
    const-string v3, "AddContactTitle"

    .line 20
    .line 21
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    sget p2, Le78;->Le:I

    .line 29
    .line 30
    const-string v3, "Cancel"

    .line 31
    .line 32
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    sget v0, Le78;->Ul:I

    .line 43
    .line 44
    const-string v3, "CreateNewContact"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, p2, v1

    .line 51
    .line 52
    sget v0, Le78;->i5:I

    .line 53
    .line 54
    const-string v1, "AddToExistingContact"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p2, v2

    .line 61
    .line 62
    new-instance v0, Lorg/telegram/ui/Components/i1$e;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/i1$e;-><init>(Lorg/telegram/ui/Components/i1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/i1;->currentUser:Lmq9;

    .line 76
    .line 77
    iget-object p2, p2, Lmq9;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Components/i1;->currentUser:Lmq9;

    .line 88
    .line 89
    iget-object v3, v3, Lmq9;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 96
    .line 97
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    new-array v4, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p0, Lorg/telegram/ui/Components/i1;->currentUser:Lmq9;

    .line 110
    .line 111
    iget-object v6, v5, Lmq9;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6, v5}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v4, v1

    .line 120
    .line 121
    const-string v5, "BEGIN:VCARD\nVERSION:3.0\nFN:%1$s\nEND:VCARD"

    .line 122
    .line 123
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const-string v3, "END:VCARD"

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ltz v3, :cond_9

    .line 137
    .line 138
    iget-object v4, p0, Lorg/telegram/ui/Components/i1;->currentUser:Lmq9;

    .line 139
    .line 140
    iput-object v0, v4, Lmq9;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v2

    .line 149
    :goto_1
    const-string v4, "\n"

    .line 150
    .line 151
    if-ltz v0, :cond_5

    .line 152
    .line 153
    iget-object v5, p0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lorg/telegram/messenger/a$i;

    .line 160
    .line 161
    iget-boolean v6, v5, Lorg/telegram/messenger/a$i;->a:Z

    .line 162
    .line 163
    if-nez v6, :cond_2

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/i1;->currentUser:Lmq9;

    .line 167
    .line 168
    iget-object v7, v6, Lmq9;->d:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v6, Lmq9;->d:Ljava/lang/String;

    .line 177
    .line 178
    :cond_3
    const/4 v6, 0x0

    .line 179
    :goto_2
    iget-object v7, v5, Lorg/telegram/messenger/a$i;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ge v6, v7, :cond_4

    .line 186
    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v5, Lorg/telegram/messenger/a$i;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {p2, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->other:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v0, v2

    .line 226
    :goto_4
    if-ltz v0, :cond_8

    .line 227
    .line 228
    iget-object v5, p0, Lorg/telegram/ui/Components/i1;->other:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lorg/telegram/messenger/a$i;

    .line 235
    .line 236
    iget-boolean v6, v5, Lorg/telegram/messenger/a$i;->a:Z

    .line 237
    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    iget-object v6, v5, Lorg/telegram/messenger/a$i;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v6, v2

    .line 248
    :goto_5
    if-ltz v6, :cond_7

    .line 249
    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v5, Lorg/telegram/messenger/a$i;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {p2, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v6, v6, -0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->currentUser:Lmq9;

    .line 283
    .line 284
    iget-object v0, v0, Lmq9;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 290
    .line 291
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->c:Ljava/lang/String;

    .line 299
    .line 300
    const-string p2, ""

    .line 301
    .line 302
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->b:Ljava/lang/String;

    .line 303
    .line 304
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p2, p0, Lorg/telegram/ui/Components/i1;->currentUser:Lmq9;

    .line 307
    .line 308
    iget-object p2, p2, Lmq9;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/i1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 314
    .line 315
    instance-of v0, p2, Lorg/telegram/ui/j;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    check-cast p2, Lorg/telegram/ui/j;

    .line 320
    .line 321
    invoke-virtual {p2}, Lorg/telegram/ui/j;->hl()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_a

    .line 326
    .line 327
    iget-object p2, p0, Lorg/telegram/ui/Components/i1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 328
    .line 329
    check-cast p2, Lorg/telegram/ui/j;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p2}, Lorg/telegram/ui/j;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    new-instance p2, Lk87;

    .line 340
    .line 341
    invoke-direct {p2, p0}, Lk87;-><init>(Lorg/telegram/ui/Components/i1;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v2, p2, p1}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/i1;->delegate:Lorg/telegram/ui/Components/v$f;

    .line 349
    .line 350
    iget-object p2, p0, Lorg/telegram/ui/Components/i1;->currentUser:Lmq9;

    .line 351
    .line 352
    invoke-interface {p1, p2, v2, v1}, Lorg/telegram/ui/Components/v$f;->a(Lmq9;ZI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 356
    .line 357
    .line 358
    :goto_7
    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/i1;Lorg/telegram/messenger/a$i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i1;->s2(Lorg/telegram/messenger/a$i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic y1(Lorg/telegram/ui/Components/i1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/Components/i1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i1;->actionBarShadow:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/i1$f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/i1$f;-><init>(Lorg/telegram/ui/Components/i1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p;->r(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/p;->P(Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x2(Lorg/telegram/ui/Components/v$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i1;->delegate:Lorg/telegram/ui/Components/v$f;

    return-void
.end method

.method public final y2(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v0, Lorg/telegram/ui/Components/i1;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_1
    const-wide/16 v6, 0xb4

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v11, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez v5, :cond_b

    .line 48
    .line 49
    iget-object v11, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_b

    .line 56
    .line 57
    :cond_3
    iget-object v11, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v12, v8

    .line 67
    :goto_2
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v0, Lorg/telegram/ui/Components/i1;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->cancel()V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Lorg/telegram/ui/Components/i1;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    :cond_5
    if-eqz p1, :cond_8

    .line 80
    .line 81
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v11, v0, Lorg/telegram/ui/Components/i1;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v11, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    iget-object v11, v0, Lorg/telegram/ui/Components/i1;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    new-array v12, v12, [Landroid/animation/Animator;

    .line 95
    .line 96
    iget-object v13, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 97
    .line 98
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 99
    .line 100
    new-array v15, v4, [F

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/high16 v16, 0x3f800000    # 1.0f

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/16 v16, 0x0

    .line 108
    .line 109
    :goto_3
    aput v16, v15, v2

    .line 110
    .line 111
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v12, v2

    .line 116
    .line 117
    iget-object v13, v0, Lorg/telegram/ui/Components/i1;->actionBarShadow:Landroid/view/View;

    .line 118
    .line 119
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 120
    .line 121
    new-array v15, v4, [F

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/4 v5, 0x0

    .line 129
    :goto_4
    aput v5, v15, v2

    .line 130
    .line 131
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v12, v4

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lorg/telegram/ui/Components/i1;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    new-instance v11, Lorg/telegram/ui/Components/i1$g;

    .line 143
    .line 144
    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/i1$g;-><init>(Lorg/telegram/ui/Components/i1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lorg/telegram/ui/Components/i1;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget-object v11, v0, Lorg/telegram/ui/Components/i1;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const/4 v12, 0x0

    .line 164
    :goto_5
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget-object v11, v0, Lorg/telegram/ui/Components/i1;->actionBarShadow:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const/4 v5, 0x0

    .line 175
    :goto_6
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_7
    iget v5, v0, Lorg/telegram/ui/Components/i1;->scrollOffsetY:I

    .line 179
    .line 180
    if-eq v5, v3, :cond_c

    .line 181
    .line 182
    iput v3, v0, Lorg/telegram/ui/Components/i1;->scrollOffsetY:I

    .line 183
    .line 184
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lorg/telegram/ui/Components/i1;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Components/i1;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sub-int/2addr v1, v3

    .line 208
    iget-object v3, v0, Lorg/telegram/ui/Components/i1;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-le v1, v3, :cond_d

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_d
    const/4 v1, 0x0

    .line 219
    :goto_8
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-object v3, v0, Lorg/telegram/ui/Components/i1;->shadow:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    :cond_e
    if-nez v1, :cond_15

    .line 230
    .line 231
    iget-object v3, v0, Lorg/telegram/ui/Components/i1;->shadow:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_15

    .line 238
    .line 239
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/Components/i1;->shadow:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_9

    .line 248
    :cond_10
    move-object v5, v8

    .line 249
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lorg/telegram/ui/Components/i1;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 257
    .line 258
    .line 259
    iput-object v8, v0, Lorg/telegram/ui/Components/i1;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    :cond_11
    if-eqz p1, :cond_13

    .line 262
    .line 263
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v3, v0, Lorg/telegram/ui/Components/i1;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lorg/telegram/ui/Components/i1;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    new-array v5, v4, [Landroid/animation/Animator;

    .line 276
    .line 277
    iget-object v6, v0, Lorg/telegram/ui/Components/i1;->shadow:Landroid/view/View;

    .line 278
    .line 279
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 280
    .line 281
    new-array v4, v4, [F

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_12
    const/4 v9, 0x0

    .line 287
    :goto_a
    aput v9, v4, v2

    .line 288
    .line 289
    invoke-static {v6, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    aput-object v1, v5, v2

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    new-instance v2, Lorg/telegram/ui/Components/i1$h;

    .line 301
    .line 302
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/i1$h;-><init>(Lorg/telegram/ui/Components/i1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lorg/telegram/ui/Components/i1;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Components/i1;->shadow:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_14
    const/4 v9, 0x0

    .line 320
    :goto_b
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 321
    .line 322
    .line 323
    :cond_15
    :goto_c
    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/i1;->rowCount:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/i1;->userRow:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->other:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lorg/telegram/ui/Components/i1;->phoneStartRow:I

    .line 27
    .line 28
    iput v2, p0, Lorg/telegram/ui/Components/i1;->phoneEndRow:I

    .line 29
    .line 30
    iput v2, p0, Lorg/telegram/ui/Components/i1;->vcardStartRow:I

    .line 31
    .line 32
    iput v2, p0, Lorg/telegram/ui/Components/i1;->vcardEndRow:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput v2, p0, Lorg/telegram/ui/Components/i1;->phoneStartRow:I

    .line 44
    .line 45
    iput v2, p0, Lorg/telegram/ui/Components/i1;->phoneEndRow:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/i1;->rowCount:I

    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/i1;->phoneStartRow:I

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/i1;->phones:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lorg/telegram/ui/Components/i1;->rowCount:I

    .line 60
    .line 61
    iput v0, p0, Lorg/telegram/ui/Components/i1;->phoneEndRow:I

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i1;->other:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput v2, p0, Lorg/telegram/ui/Components/i1;->vcardStartRow:I

    .line 72
    .line 73
    iput v2, p0, Lorg/telegram/ui/Components/i1;->vcardEndRow:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/i1;->rowCount:I

    .line 77
    .line 78
    iput v0, p0, Lorg/telegram/ui/Components/i1;->vcardStartRow:I

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/i1;->other:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lorg/telegram/ui/Components/i1;->rowCount:I

    .line 88
    .line 89
    iput v0, p0, Lorg/telegram/ui/Components/i1;->vcardEndRow:I

    .line 90
    .line 91
    :goto_1
    return-void
.end method
