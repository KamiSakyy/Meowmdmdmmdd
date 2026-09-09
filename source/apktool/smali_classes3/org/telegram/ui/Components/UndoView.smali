.class public Lorg/telegram/ui/Components/UndoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UndoView$b;
    }
.end annotation


# static fields
.field public static ACTION_RINGTONE_ADDED:I = 0x53


# instance fields
.field private additionalTranslationY:F

.field private avatarImageView:Lsv;

.field public backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private currentAccount:I

.field private currentAction:I

.field private currentActionRunnable:Ljava/lang/Runnable;

.field private currentCancelRunnable:Ljava/lang/Runnable;

.field private currentDialogIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private currentInfoObject:Ljava/lang/Object;

.field public enterOffset:F

.field private enterOffsetMargin:I

.field private fromTop:Z

.field private hideAnimationType:I

.field private infoText:Ljava/lang/CharSequence;

.field private infoTextView:Landroid/widget/TextView;

.field private isShown:Z

.field private lastUpdateTime:J

.field private leftImageView:Le88;

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private prevSeconds:I

.field private progressPaint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private subinfoTextView:Landroid/widget/TextView;

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field public textWidthOut:I

.field public timeLayout:Landroid/text/StaticLayout;

.field public timeLayoutOut:Landroid/text/StaticLayout;

.field private timeLeft:J

.field private timeLeftString:Ljava/lang/String;

.field public timeReplaceProgress:F

.field private undoButton:Landroid/widget/LinearLayout;

.field private undoImageView:Landroid/widget/ImageView;

.field private undoTextView:Landroid/widget/TextView;

.field private undoViewHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Ltla;->o:I

    iput v2, v0, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/4 v2, 0x1

    .line 6
    iput v2, v0, Lorg/telegram/ui/Components/UndoView;->hideAnimationType:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 7
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iput v3, v0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    move-object/from16 v3, p4

    .line 9
    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    move-object/from16 v3, p2

    .line 10
    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    move/from16 v3, p3

    .line 11
    iput-boolean v3, v0, Lorg/telegram/ui/Components/UndoView;->fromTop:Z

    .line 12
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    .line 13
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const-string v5, "undo_infoColor"

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const-string v6, "undo_cancelColor"

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 16
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    new-instance v7, Lorg/telegram/ui/Components/UndoView$b;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/UndoView$b;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/4 v7, -0x2

    const/high16 v8, -0x40000000    # -2.0f

    const/16 v9, 0x33

    const/high16 v10, 0x42340000    # 45.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    .line 19
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 22
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 23
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 24
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    new-instance v8, Lorg/telegram/messenger/a$f;

    invoke-direct {v8}, Lorg/telegram/messenger/a$f;-><init>()V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x33

    const/high16 v11, 0x42680000    # 58.0f

    const/high16 v12, 0x41d80000    # 27.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v3, Le88;

    invoke-direct {v3, v1}, Le88;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    .line 28
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const-string v8, "undo_background"

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const/high16 v10, -0x1000000

    or-int/2addr v9, v10

    const-string v11, "info1.**"

    invoke-virtual {v3, v11, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 30
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v9, v10

    const-string v10, "info2.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 31
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc12.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 32
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc11.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 33
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc10.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 34
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc9.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc8.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc7.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 37
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc6.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 38
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc5.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 39
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc4.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 40
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc3.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc2.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 42
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc1.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 43
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const-string v10, "Oval.**"

    invoke-virtual {v3, v10, v9}, Le88;->j(Ljava/lang/String;I)V

    .line 44
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/16 v9, 0x36

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x13

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v3, Lsv;

    invoke-direct {v3, v1}, Lsv;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    .line 46
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-virtual {v3, v9}, Lsv;->setRoundRadius(I)V

    .line 47
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    const/16 v9, 0x1e

    const/high16 v10, 0x41f00000    # 30.0f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v9

    const v10, 0x22ffffff

    and-int/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    invoke-static {v9, v11, v12}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x15

    const/high16 v16, 0x41300000    # 11.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    new-instance v9, Lhja;

    invoke-direct {v9, v0}, Lhja;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    .line 54
    sget v9, Lg68;->u0:I

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v13, 0x13

    const/4 v14, 0x4

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x4

    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 58
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    sget v6, Le78;->rh0:I

    const-string v9, "Undo"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/4 v14, 0x6

    const/16 v16, 0x8

    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x42040000    # 33.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v1, v6, v4, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lorg/telegram/ui/Components/UndoView;->rect:Landroid/graphics/RectF;

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/UndoView;->progressPaint:Landroid/graphics/Paint;

    .line 65
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->progressPaint:Landroid/graphics/Paint;

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->progressPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    new-instance v1, Lija;

    invoke-direct {v1}, Lija;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic A()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;[Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/UndoView;->x(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UndoView;->w(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/UndoView;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/UndoView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/UndoView;->v()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/UndoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UndoView;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/UndoView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/UndoView;->A()V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/UndoView;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/UndoView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/UndoView;->z()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/UndoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UndoView;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/UndoView;Llo9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/UndoView;->y(Llo9;Landroid/view/View;)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UndoView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic v()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;[Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic w(Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/k0;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic x(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lkja;

    invoke-direct {p2, p0, p1}, Lkja;-><init>(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic y(Llo9;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2, p2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentReceipt;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentReceipt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Llo9;->a:I

    .line 11
    .line 12
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentReceipt;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Llo9;->b:Ldp9;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->p8(Ldp9;)Lwn9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentReceipt;->a:Lwn9;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljja;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljja;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic z()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method


# virtual methods
.method public B(JI)V
    .locals 0

    return-void
.end method

.method public C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    const-string v0, "info1.**"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Le88;->j(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    .line 27
    .line 28
    const-string v0, "info2.**"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Le88;->j(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D(JILjava/lang/Object;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v2, p3

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p5

    .line 17
    move-object v5, p6

    .line 18
    move-object v6, p7

    .line 19
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/UndoView;->I(Ljava/util/ArrayList;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public F(JILjava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(JILjava/lang/Runnable;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(JILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Ljava/util/ArrayList;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v8, 0x34

    if-eq v7, v8, :cond_0

    const/16 v8, 0x38

    if-eq v7, v8, :cond_0

    const/16 v8, 0x39

    if-eq v7, v8, :cond_0

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_0

    const/16 v8, 0x3b

    if-eq v7, v8, :cond_0

    const/16 v8, 0x3c

    if-eq v7, v8, :cond_0

    const/16 v8, 0x50

    if-eq v7, v8, :cond_0

    const/16 v8, 0x21

    if-ne v7, v8, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v7, v1, Lorg/telegram/ui/Components/UndoView;->currentActionRunnable:Ljava/lang/Runnable;

    if-eqz v7, :cond_2

    .line 3
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v7, 0x1

    .line 4
    iput-boolean v7, v1, Lorg/telegram/ui/Components/UndoView;->isShown:Z

    .line 5
    iput-object v5, v1, Lorg/telegram/ui/Components/UndoView;->currentActionRunnable:Ljava/lang/Runnable;

    .line 6
    iput-object v6, v1, Lorg/telegram/ui/Components/UndoView;->currentCancelRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object v0, v1, Lorg/telegram/ui/Components/UndoView;->currentDialogIds:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 9
    iput v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const-wide/16 v11, 0x1388

    .line 10
    iput-wide v11, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 11
    iput-object v3, v1, Lorg/telegram/ui/Components/UndoView;->currentInfoObject:Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Lorg/telegram/ui/Components/UndoView;->lastUpdateTime:J

    .line 13
    iget-object v11, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    sget v12, Le78;->rh0:I

    const-string v13, "Undo"

    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v11, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v11, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v11, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    iget-object v11, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleX(F)V

    .line 17
    iget-object v11, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleY(F)V

    .line 18
    iget-object v11, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v11, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v11, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v11, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/16 v15, 0x33

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget-object v11, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    .line 22
    iput v15, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v15, 0x41500000    # 13.0f

    .line 23
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    iget-object v12, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object v12, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x13

    .line 27
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v14, 0x40400000    # 3.0f

    .line 29
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x42580000    # 54.0f

    .line 30
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v14, -0x2

    .line 31
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    iget-object v14, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v14, 0x0

    if-nez v5, :cond_3

    if-eqz v6, :cond_4

    .line 33
    :cond_3
    sget v6, Lorg/telegram/ui/Components/UndoView;->ACTION_RINGTONE_ADDED:I

    if-ne v2, v6, :cond_5

    .line 34
    :cond_4
    new-instance v6, Lbja;

    invoke-direct {v6, v1}, Lbja;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v6, Lcja;

    invoke-direct {v6}, Lcja;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    :goto_0
    iget-object v6, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    iget v6, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v14, 0x64

    const/high16 v17, 0x41000000    # 8.0f

    const-string v7, ""

    const-string v18, "fonts/rmedium.ttf"

    const/high16 v19, 0x42680000    # 58.0f

    const/16 v13, 0x24

    if-ne v6, v14, :cond_6

    .line 40
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->N30:I

    const-string v3, "RestartAppToTakeEffect"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 44
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v3, Ly68;->F:I

    invoke-virtual {v0, v3, v13, v13}, Le88;->g(III)V

    .line 50
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Le88;->setProgress(F)V

    .line 51
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->e()V

    .line 52
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    sget v2, Le78;->C6:I

    const-string v3, "ApplyTheme"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Ldja;

    invoke-direct {v0, v1}, Ldja;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/UndoView;->currentCancelRunnable:Ljava/lang/Runnable;

    goto/16 :goto_36

    .line 55
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/UndoView;->q()Z

    move-result v6

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v15, 0x1e

    const-wide/16 v13, 0xbb8

    if-eqz v6, :cond_52

    .line 56
    sget v0, Lorg/telegram/ui/Components/UndoView;->ACTION_RINGTONE_ADDED:I

    if-ne v2, v0, :cond_7

    .line 57
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58
    sget v0, Le78;->ta0:I

    const-string v2, "SoundAdded"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget v2, Le78;->ua0:I

    const-string v3, "SoundAddedSubtitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/telegram/messenger/a;->Z2(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    .line 60
    iput-object v3, v1, Lorg/telegram/ui/Components/UndoView;->currentActionRunnable:Ljava/lang/Runnable;

    .line 61
    sget v3, Ly68;->u2:I

    const-wide/16 v4, 0xfa0

    .line 62
    iput-wide v4, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    move-object v14, v2

    :goto_1
    const/16 v13, 0x24

    goto/16 :goto_23

    :cond_7
    const/16 v0, 0x4a

    if-ne v2, v0, :cond_8

    .line 63
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    sget v0, Le78;->n20:I

    const-string v2, "ReportChatSent"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 65
    sget v2, Le78;->z20:I

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "ReportSentInfo"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 66
    sget v3, Ly68;->y0:I

    const-wide/16 v4, 0xfa0

    .line 67
    iput-wide v4, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto :goto_1

    :cond_8
    const/16 v0, 0x22

    if-ne v2, v0, :cond_b

    .line 68
    move-object v0, v3

    check-cast v0, Lmq9;

    .line 69
    move-object v2, v4

    check-cast v2, Lfm9;

    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    sget v2, Le78;->nl0:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "VoipChannelInvitedUser"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    .line 72
    sget v2, Le78;->Um0:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    const-string v3, "VoipGroupInvitedUser"

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 73
    :goto_2
    new-instance v3, Lmu;

    invoke-direct {v3}, Lmu;-><init>()V

    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lmu;->y(I)V

    .line 75
    invoke-virtual {v3, v0}, Lmu;->t(Lmq9;)V

    .line 76
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    invoke-virtual {v4, v0, v3}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 77
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    move-object v0, v2

    :goto_3
    const/4 v3, 0x0

    :cond_a
    :goto_4
    const/16 v13, 0x24

    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_b
    const/16 v0, 0x2c

    if-ne v2, v0, :cond_f

    .line 79
    move-object v0, v4

    check-cast v0, Lfm9;

    .line 80
    instance-of v2, v3, Lmq9;

    if-eqz v2, :cond_d

    .line 81
    move-object v2, v3

    check-cast v2, Lmq9;

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 83
    sget v0, Le78;->Ll0:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    const-string v2, "VoipChannelUserJoined"

    invoke-static {v2, v0, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    .line 84
    sget v0, Le78;->am0:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    const-string v2, "VoipChatUserJoined"

    invoke-static {v2, v0, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_5

    .line 85
    :cond_d
    move-object v2, v3

    check-cast v2, Lfm9;

    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 87
    sget v0, Le78;->hl0:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v5, v8

    const-string v2, "VoipChannelChatJoined"

    invoke-static {v2, v0, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v4, 0x1

    .line 88
    sget v0, Le78;->Ql0:I

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v5, v8

    const-string v2, "VoipChatChatJoined"

    invoke-static {v2, v0, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 89
    :goto_5
    new-instance v2, Lmu;

    invoke-direct {v2}, Lmu;-><init>()V

    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lmu;->y(I)V

    .line 91
    check-cast v3, Lorg/telegram/tgnet/a;

    invoke-virtual {v2, v3}, Lmu;->u(Lorg/telegram/tgnet/a;)V

    .line 92
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    invoke-virtual {v4, v3, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 93
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x25

    if-ne v2, v0, :cond_12

    .line 95
    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    const/high16 v2, 0x41400000    # 12.0f

    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lmu;->y(I)V

    .line 97
    instance-of v2, v3, Lmq9;

    if-eqz v2, :cond_10

    .line 98
    move-object v2, v3

    check-cast v2, Lmq9;

    .line 99
    invoke-virtual {v0, v2}, Lmu;->t(Lmq9;)V

    .line 100
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    invoke-virtual {v3, v2, v0}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 101
    iget-object v0, v2, Lmq9;->a:Ljava/lang/String;

    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 102
    :cond_10
    move-object v2, v3

    check-cast v2, Lfm9;

    .line 103
    invoke-virtual {v0, v2}, Lmu;->r(Lfm9;)V

    .line 104
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    invoke-virtual {v3, v2, v0}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 105
    iget-object v0, v2, Lfm9;->a:Ljava/lang/String;

    .line 106
    :goto_6
    move-object v2, v4

    check-cast v2, Lfm9;

    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 108
    sget v2, Le78;->Kl0:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const-string v0, "VoipChannelUserChanged"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_7

    :cond_11
    const/4 v3, 0x1

    .line 109
    sget v2, Le78;->bo0:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const-string v0, "VoipGroupUserChanged"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 110
    :goto_7
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x21

    if-ne v2, v0, :cond_13

    .line 112
    sget v0, Le78;->Em0:I

    const-string v2, "VoipGroupCopyInviteLinkCopied"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 113
    sget v3, Ly68;->I3:I

    .line 114
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_4

    :cond_13
    const/16 v0, 0x4d

    if-ne v2, v0, :cond_14

    .line 115
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    .line 116
    sget v3, Ly68;->m1:I

    const-wide/16 v5, 0x1388

    .line 117
    iput-wide v5, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 118
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    if-eqz v2, :cond_a

    instance-of v2, v4, Llo9;

    if-eqz v2, :cond_a

    .line 119
    move-object v2, v4

    check-cast v2, Llo9;

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-object v5, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 122
    new-instance v4, Leja;

    invoke-direct {v4, v1, v2}, Leja;-><init>(Lorg/telegram/ui/Components/UndoView;Llo9;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_14
    if-ne v2, v15, :cond_16

    .line 123
    instance-of v0, v3, Lmq9;

    if-eqz v0, :cond_15

    .line 124
    move-object v0, v3

    check-cast v0, Lmq9;

    .line 125
    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 126
    :cond_15
    move-object v0, v3

    check-cast v0, Lfm9;

    .line 127
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 128
    :goto_8
    sget v2, Le78;->Zn0:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const-string v0, "VoipGroupUserCantNowSpeak"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 129
    sget v3, Ly68;->J3:I

    .line 130
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x23

    if-ne v2, v0, :cond_19

    .line 131
    instance-of v0, v3, Lmq9;

    if-eqz v0, :cond_17

    .line 132
    move-object v0, v3

    check-cast v0, Lmq9;

    .line 133
    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 134
    :cond_17
    instance-of v0, v3, Lfm9;

    if-eqz v0, :cond_18

    .line 135
    move-object v0, v3

    check-cast v0, Lfm9;

    .line 136
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    goto :goto_9

    :cond_18
    move-object v0, v7

    .line 137
    :goto_9
    sget v2, Le78;->ao0:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const-string v0, "VoipGroupUserCantNowSpeakForYou"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 138
    sget v3, Ly68;->J3:I

    .line 139
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_4

    :cond_19
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_1b

    .line 140
    instance-of v0, v3, Lmq9;

    if-eqz v0, :cond_1a

    .line 141
    move-object v0, v3

    check-cast v0, Lmq9;

    .line 142
    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 143
    :cond_1a
    move-object v0, v3

    check-cast v0, Lfm9;

    .line 144
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 145
    :goto_a
    sget v2, Le78;->Xn0:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const-string v0, "VoipGroupUserCanNowSpeak"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 146
    sget v3, Ly68;->P3:I

    .line 147
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_4

    :cond_1b
    const/16 v0, 0x26

    if-ne v2, v0, :cond_1d

    .line 148
    instance-of v0, v3, Lfm9;

    if-eqz v0, :cond_1c

    .line 149
    move-object v0, v3

    check-cast v0, Lfm9;

    .line 150
    sget v2, Le78;->io0:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    aput-object v0, v4, v8

    const-string v0, "VoipGroupYouCanNowSpeakIn"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_b

    .line 151
    :cond_1c
    sget v0, Le78;->ho0:I

    const-string v2, "VoipGroupYouCanNowSpeak"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 152
    :goto_b
    sget v3, Ly68;->B3:I

    .line 153
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_4

    :cond_1d
    const/16 v0, 0x2a

    if-ne v2, v0, :cond_1f

    .line 154
    move-object v0, v3

    check-cast v0, Lfm9;

    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 156
    sget v0, Le78;->Cl0:I

    const-string v2, "VoipChannelSoundMuted"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_c

    .line 157
    :cond_1e
    sget v0, Le78;->En0:I

    const-string v2, "VoipGroupSoundMuted"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 158
    :goto_c
    sget v3, Ly68;->C0:I

    .line 159
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_4

    :cond_1f
    const/16 v0, 0x2b

    if-ne v2, v0, :cond_21

    .line 160
    move-object v0, v3

    check-cast v0, Lfm9;

    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 162
    sget v0, Le78;->Dl0:I

    const-string v2, "VoipChannelSoundUnmuted"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_d

    .line 163
    :cond_20
    sget v0, Le78;->Fn0:I

    const-string v2, "VoipGroupSoundUnmuted"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 164
    :goto_d
    sget v3, Ly68;->I0:I

    .line 165
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_4

    .line 166
    :cond_21
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v5, 0x27

    if-eq v0, v5, :cond_4e

    const/16 v5, 0x64

    if-ne v0, v5, :cond_22

    goto/16 :goto_21

    :cond_22
    const/16 v5, 0x28

    if-eq v0, v5, :cond_4b

    const/16 v5, 0x65

    if-ne v0, v5, :cond_23

    goto/16 :goto_1e

    :cond_23
    const/16 v5, 0x24

    if-ne v2, v5, :cond_25

    .line 167
    instance-of v0, v3, Lmq9;

    if-eqz v0, :cond_24

    .line 168
    move-object v0, v3

    check-cast v0, Lmq9;

    .line 169
    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 170
    :cond_24
    move-object v0, v3

    check-cast v0, Lfm9;

    .line 171
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 172
    :goto_e
    sget v2, Le78;->Yn0:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const-string v0, "VoipGroupUserCanNowSpeakForYou"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 173
    sget v3, Ly68;->P3:I

    .line 174
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_4

    :cond_25
    const/16 v5, 0x20

    if-ne v2, v5, :cond_27

    .line 175
    instance-of v0, v3, Lmq9;

    if-eqz v0, :cond_26

    .line 176
    move-object v0, v3

    check-cast v0, Lmq9;

    .line 177
    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 178
    :cond_26
    move-object v0, v3

    check-cast v0, Lfm9;

    .line 179
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 180
    :goto_f
    sget v2, Le78;->vn0:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const-string v0, "VoipGroupRemovedFromGroup"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 181
    sget v3, Ly68;->H3:I

    .line 182
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_4

    :cond_27
    const/16 v5, 0x9

    if-eq v2, v5, :cond_49

    const/16 v5, 0xa

    if-ne v2, v5, :cond_28

    goto/16 :goto_1c

    :cond_28
    const/16 v5, 0x8

    if-ne v2, v5, :cond_29

    .line 183
    move-object v0, v3

    check-cast v0, Lmq9;

    .line 184
    sget v2, Le78;->vP:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "NowInContacts"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    sget v3, Ly68;->L:I

    goto/16 :goto_4

    :cond_29
    const/16 v5, 0x57

    if-ne v2, v5, :cond_2a

    .line 186
    sget v0, Le78;->CZ:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    sget v3, Ly68;->L:I

    goto/16 :goto_4

    :cond_2a
    const/16 v5, 0x16

    if-ne v2, v5, :cond_30

    .line 188
    invoke-static {v9, v10}, Lic2;->k(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v3, :cond_2b

    .line 189
    sget v0, Le78;->gH:I

    const-string v2, "MainProfilePhotoSetHint"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 190
    :cond_2b
    sget v0, Le78;->hH:I

    const-string v2, "MainProfileVideoSetHint"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 191
    :cond_2c
    sget v0, Ltla;->o:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    neg-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-boolean v0, v0, Lfm9;->h:Z

    if-nez v0, :cond_2e

    if-nez v3, :cond_2d

    .line 193
    sget v0, Le78;->cH:I

    const-string v2, "MainChannelProfilePhotoSetHint"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 194
    :cond_2d
    sget v0, Le78;->dH:I

    const-string v2, "MainChannelProfileVideoSetHint"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2e
    if-nez v3, :cond_2f

    .line 195
    sget v0, Le78;->eH:I

    const-string v2, "MainGroupProfilePhotoSetHint"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 196
    :cond_2f
    sget v0, Le78;->fH:I

    const-string v2, "MainGroupProfileVideoSetHint"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_10
    sget v3, Ly68;->L:I

    goto/16 :goto_4

    :cond_30
    const/16 v5, 0x17

    if-ne v2, v5, :cond_31

    .line 198
    sget v0, Le78;->Li:I

    const-string v2, "ChatWasMovedToMainList"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 199
    sget v3, Ly68;->L:I

    goto/16 :goto_4

    :cond_31
    const/4 v5, 0x6

    if-ne v2, v5, :cond_32

    .line 200
    sget v0, Le78;->K6:I

    const-string v2, "ArchiveHidden"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 201
    sget v2, Le78;->L6:I

    const-string v3, "ArchiveHiddenInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 202
    sget v3, Ly68;->G:I

    const/16 v13, 0x30

    goto/16 :goto_23

    :cond_32
    const/16 v5, 0xd

    if-ne v0, v5, :cond_33

    .line 203
    sget v0, Le78;->O00:I

    const-string v2, "QuizWellDone"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    sget v2, Le78;->P00:I

    const-string v3, "QuizWellDoneInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 205
    sget v3, Ly68;->R3:I

    :goto_11
    const/16 v13, 0x2c

    goto/16 :goto_23

    :cond_33
    const/16 v5, 0xe

    if-ne v0, v5, :cond_34

    .line 206
    sget v0, Le78;->Q00:I

    const-string v2, "QuizWrongAnswer"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 207
    sget v2, Le78;->R00:I

    const-string v3, "QuizWrongAnswerInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 208
    sget v3, Ly68;->T3:I

    goto :goto_11

    :cond_34
    const/4 v0, 0x7

    if-ne v2, v0, :cond_36

    .line 209
    sget v0, Le78;->S6:I

    const-string v2, "ArchivePinned"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 211
    sget v2, Le78;->T6:I

    const-string v3, "ArchivePinnedInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_12

    :cond_35
    const/4 v14, 0x0

    .line 212
    :goto_12
    sget v3, Ly68;->F:I

    goto/16 :goto_1

    :cond_36
    const/16 v0, 0x14

    if-eq v2, v0, :cond_41

    const/16 v0, 0x15

    if-ne v2, v0, :cond_37

    goto/16 :goto_19

    :cond_37
    const/16 v0, 0x13

    if-ne v2, v0, :cond_38

    .line 213
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoText:Ljava/lang/CharSequence;

    .line 214
    sget v3, Ly68;->A0:I

    goto/16 :goto_4

    :cond_38
    const/16 v0, 0x52

    if-ne v2, v0, :cond_3a

    .line 215
    move-object v0, v3

    check-cast v0, Lorg/telegram/messenger/MediaController$w;

    .line 216
    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$w;->d:Z

    if-eqz v0, :cond_39

    sget v0, Le78;->H8:I

    const-string v2, "AttachMediaVideoDeselected"

    goto :goto_13

    :cond_39
    sget v0, Le78;->C8:I

    const-string v2, "AttachMediaPhotoDeselected"

    :goto_13
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3a
    const/16 v0, 0x4e

    if-eq v2, v0, :cond_3e

    const/16 v0, 0x4f

    if-ne v2, v0, :cond_3b

    goto :goto_16

    :cond_3b
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3c

    .line 217
    sget v0, Le78;->Yh:I

    const-string v2, "ChatArchived"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 218
    :cond_3c
    sget v0, Le78;->Zi:I

    const-string v2, "ChatsArchived"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_14
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 220
    sget v2, Le78;->Zh:I

    const-string v3, "ChatArchivedInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_15

    :cond_3d
    const/4 v14, 0x0

    .line 221
    :goto_15
    sget v3, Ly68;->F:I

    goto/16 :goto_1

    .line 222
    :cond_3e
    :goto_16
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_3f

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "PinnedDialogsCount"

    .line 223
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_3f
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "UnpinnedDialogsCount"

    .line 224
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_17
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_40

    sget v2, Ly68;->D0:I

    goto :goto_18

    :cond_40
    sget v2, Ly68;->J0:I

    :goto_18
    move v3, v2

    .line 226
    instance-of v2, v4, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 227
    move-object v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_4

    .line 228
    :cond_41
    :goto_19
    move-object v0, v4

    check-cast v0, Lorg/telegram/messenger/y$b;

    const-wide/16 v4, 0x0

    cmp-long v6, v9, v4

    if-eqz v6, :cond_46

    .line 229
    invoke-static {v9, v10}, Lic2;->i(J)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 230
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v3

    invoke-static {v9, v10}, Lic2;->a(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    move-result-object v3

    .line 231
    iget-wide v9, v3, Lan9;->e:J

    .line 232
    :cond_42
    invoke-static {v9, v10}, Lic2;->k(J)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 233
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v3

    const/16 v4, 0x14

    if-ne v2, v4, :cond_43

    .line 234
    sget v4, Le78;->Lx:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    iget-object v0, v0, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v0, v6, v9

    const-string v0, "FilterUserAddedToExisting"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_1a

    :cond_43
    const/4 v5, 0x2

    const/4 v9, 0x1

    .line 235
    sget v4, Le78;->Mx:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    iget-object v0, v0, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    aput-object v0, v6, v9

    const-string v0, "FilterUserRemovedFrom"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_1a

    .line 236
    :cond_44
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v3

    neg-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v3

    const/16 v4, 0x14

    if-ne v2, v4, :cond_45

    .line 237
    sget v4, Le78;->Ow:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v3, v3, Lfm9;->a:Ljava/lang/String;

    aput-object v3, v6, v8

    iget-object v0, v0, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v0, v6, v9

    const-string v0, "FilterChatAddedToExisting"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1a

    :cond_45
    const/4 v5, 0x2

    const/4 v9, 0x1

    .line 238
    sget v4, Le78;->Pw:I

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v3, v3, Lfm9;->a:Ljava/lang/String;

    aput-object v3, v6, v8

    iget-object v0, v0, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    aput-object v0, v6, v9

    const-string v0, "FilterChatRemovedFrom"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1a

    :cond_46
    const/16 v4, 0x14

    if-ne v2, v4, :cond_47

    .line 239
    sget v4, Le78;->Sw:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v5, v8, [Ljava/lang/Object;

    const-string v9, "ChatsSelected"

    invoke-static {v9, v3, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    iget-object v0, v0, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v0, "FilterChatsAddedToExisting"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1a

    .line 240
    :cond_47
    sget v4, Le78;->Tw:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v5, v8, [Ljava/lang/Object;

    const-string v9, "ChatsSelected"

    invoke-static {v9, v3, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    iget-object v0, v0, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v0, "FilterChatsRemovedFrom"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1a
    const/16 v3, 0x14

    if-ne v2, v3, :cond_48

    .line 241
    sget v2, Ly68;->m0:I

    goto :goto_1b

    :cond_48
    sget v2, Ly68;->n0:I

    :goto_1b
    move v3, v2

    goto/16 :goto_4

    .line 242
    :cond_49
    :goto_1c
    move-object v0, v3

    check-cast v0, Lmq9;

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4a

    .line 243
    sget v2, Le78;->mr:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "EditAdminTransferChannelToast"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1d

    :cond_4a
    const/4 v3, 0x1

    .line 244
    sget v2, Le78;->nr:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const-string v0, "EditAdminTransferGroupToast"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 245
    :goto_1d
    sget v3, Ly68;->L:I

    goto/16 :goto_4

    :cond_4b
    :goto_1e
    const/16 v2, 0x28

    if-ne v0, v2, :cond_4c

    .line 246
    sget v0, Le78;->vm0:I

    const-string v2, "VoipGroupAudioRecordSaved"

    goto :goto_1f

    :cond_4c
    sget v0, Le78;->do0:I

    const-string v2, "VoipGroupVideoRecordSaved"

    :goto_1f
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 247
    sget v3, Ly68;->L3:I

    const-wide/16 v4, 0xfa0

    .line 248
    iput-wide v4, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 249
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    new-instance v4, Lorg/telegram/messenger/a$f;

    invoke-direct {v4}, Lorg/telegram/messenger/a$f;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 250
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, "**"

    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "**"

    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v4, :cond_4d

    if-ltz v0, :cond_4d

    if-eq v4, v0, :cond_4d

    add-int/lit8 v5, v0, 0x2

    .line 253
    invoke-virtual {v2, v0, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v4, 0x2

    .line 254
    invoke-virtual {v2, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    :try_start_0
    new-instance v5, Lorg/telegram/ui/Components/c3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tg://openmessage?user_id="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v9}, Ltla;->p(I)Ltla;

    move-result-object v9

    invoke-virtual {v9}, Ltla;->k()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    sub-int/2addr v0, v6

    const/16 v6, 0x21

    invoke-virtual {v2, v5, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    :catch_0
    move-exception v0

    .line 256
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_4d
    :goto_20
    move-object v0, v2

    goto/16 :goto_4

    :cond_4e
    :goto_21
    const/16 v2, 0x27

    if-ne v0, v2, :cond_4f

    .line 257
    sget v0, Le78;->wm0:I

    const-string v2, "VoipGroupAudioRecordStarted"

    goto :goto_22

    :cond_4f
    sget v0, Le78;->eo0:I

    const-string v2, "VoipGroupVideoRecordStarted"

    :goto_22
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 258
    sget v3, Ly68;->M3:I

    .line 259
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_4

    .line 260
    :goto_23
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_50

    .line 261
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v3, v13, v13}, Le88;->g(III)V

    .line 262
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 264
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 265
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le88;->setProgress(F)V

    .line 267
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->e()V

    goto :goto_24

    .line 268
    :cond_50
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    if-eqz v14, :cond_51

    .line 269
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 270
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 271
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 272
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 274
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x8

    goto :goto_25

    .line 278
    :cond_51
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41500000    # 13.0f

    .line 279
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 280
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 281
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    :goto_25
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    .line 285
    :cond_52
    iget v5, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_77

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_77

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_77

    const/16 v6, 0x33

    if-eq v5, v6, :cond_77

    const/16 v6, 0x32

    if-eq v5, v6, :cond_77

    const/16 v6, 0x34

    if-eq v5, v6, :cond_77

    const/16 v6, 0x35

    if-eq v5, v6, :cond_77

    const/16 v6, 0x36

    if-eq v5, v6, :cond_77

    const/16 v6, 0x37

    if-eq v5, v6, :cond_77

    const/16 v6, 0x38

    if-eq v5, v6, :cond_77

    const/16 v6, 0x39

    if-eq v5, v6, :cond_77

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_77

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_77

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_77

    const/16 v6, 0x47

    if-eq v5, v6, :cond_77

    const/16 v6, 0x46

    if-eq v5, v6, :cond_77

    const/16 v6, 0x4b

    if-eq v5, v6, :cond_77

    const/16 v6, 0x4c

    if-eq v5, v6, :cond_77

    const/16 v6, 0x29

    if-eq v5, v6, :cond_77

    const/16 v6, 0x4e

    if-eq v5, v6, :cond_77

    const/16 v6, 0x4f

    if-eq v5, v6, :cond_77

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_77

    const/16 v6, 0x50

    if-ne v5, v6, :cond_53

    goto/16 :goto_37

    :cond_53
    const/16 v6, 0x18

    if-eq v5, v6, :cond_73

    const/16 v6, 0x19

    if-ne v5, v6, :cond_54

    goto/16 :goto_33

    :cond_54
    const/16 v4, 0xb

    if-ne v5, v4, :cond_55

    .line 286
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 287
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->g9:I

    const-string v4, "AuthAnotherClientOk"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v3, Ly68;->L:I

    const/16 v4, 0x24

    invoke-virtual {v2, v3, v4, v4}, Le88;->g(III)V

    .line 289
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 290
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 291
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteRedText2"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le88;->setProgress(F)V

    .line 300
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->e()V

    goto/16 :goto_36

    :cond_55
    const/16 v4, 0xf

    const/high16 v6, 0x41d00000    # 26.0f

    if-ne v5, v4, :cond_57

    const-wide/16 v2, 0x2710

    .line 301
    iput-wide v2, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 302
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    sget v2, Le78;->JP:I

    const-string v3, "Open"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->Lw:I

    const-string v3, "FilterAvailableTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->g0:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v3}, Le88;->g(III)V

    .line 305
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 307
    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 308
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 309
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 311
    sget v0, Le78;->Kw:I

    const-string v2, "FilterAvailableText"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x2a

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v3, :cond_56

    if-ltz v0, :cond_56

    if-eq v3, v0, :cond_56

    add-int/lit8 v4, v0, 0x1

    .line 315
    invoke-virtual {v2, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v3, 0x1

    .line 316
    invoke-virtual {v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    new-instance v4, Lorg/telegram/ui/Components/c3;

    const-string v5, "tg://settings/folders"

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 318
    :cond_56
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 321
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 322
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le88;->setProgress(F)V

    .line 326
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->e()V

    goto/16 :goto_36

    :cond_57
    const/16 v4, 0x10

    if-eq v5, v4, :cond_6e

    const/16 v4, 0x11

    if-ne v5, v4, :cond_58

    goto/16 :goto_2e

    :cond_58
    const/16 v4, 0x12

    if-ne v5, v4, :cond_59

    .line 327
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v2, 0xfa0

    .line 328
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x32

    mul-int/lit16 v3, v3, 0x640

    const/16 v4, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 329
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 330
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 331
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 335
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 336
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 337
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, -0x1

    .line 338
    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x33

    .line 339
    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 340
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 341
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->F:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v3}, Le88;->g(III)V

    .line 343
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le88;->setProgress(F)V

    .line 344
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->e()V

    .line 345
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/messenger/a$f;

    invoke-direct {v2}, Lorg/telegram/messenger/a$f;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_36

    :cond_59
    const/16 v4, 0xc

    if-ne v5, v4, :cond_5b

    .line 346
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->Wk:I

    const-string v3, "ColorThemeChanged"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Lg68;->Af:I

    invoke-virtual {v0, v2}, Le88;->setImageResource(I)V

    .line 348
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 349
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 350
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 351
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 352
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 353
    sget v0, Le78;->Xk:I

    const-string v2, "ColorThemeChangedInfo"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x2a

    .line 356
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v3, :cond_5a

    if-ltz v0, :cond_5a

    if-eq v3, v0, :cond_5a

    add-int/lit8 v4, v0, 0x1

    .line 357
    invoke-virtual {v2, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v3, 0x1

    .line 358
    invoke-virtual {v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    new-instance v4, Lorg/telegram/ui/Components/c3;

    const-string v5, "tg://settings/themes"

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    :cond_5a
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 364
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    :cond_5b
    const/16 v4, 0x68

    if-ne v5, v4, :cond_5c

    .line 367
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41500000    # 13.0f

    .line 368
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 369
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 370
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v3, Ly68;->F:I

    const/16 v4, 0x24

    invoke-virtual {v0, v3, v4, v4}, Le88;->g(III)V

    .line 374
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Le88;->setProgress(F)V

    .line 375
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->e()V

    .line 376
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    sget v2, Le78;->C6:I

    const-string v3, "ApplyTheme"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    new-instance v0, Lgja;

    invoke-direct {v0, v1}, Lgja;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/UndoView;->currentCancelRunnable:Ljava/lang/Runnable;

    goto/16 :goto_36

    :cond_5c
    const/16 v4, 0x54

    if-ne v5, v4, :cond_5d

    .line 379
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 381
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 382
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->Jh0:I

    const-string v3, "UnlockPremiumTranscriptionHint"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->w3:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v3}, Le88;->g(III)V

    .line 385
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le88;->setProgress(F)V

    .line 386
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->e()V

    .line 387
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    sget v2, Le78;->nX:I

    const-string v3, "PremiumMore"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 389
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 390
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, -0x2

    .line 391
    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 392
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_36

    :cond_5d
    const/16 v4, 0x55

    if-ne v5, v4, :cond_5e

    .line 397
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 399
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 400
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->Zc0:I

    const-string v3, "SwipeToReplyHint"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->x0:I

    const/16 v3, 0x40

    const/16 v4, 0x40

    invoke-virtual {v0, v2, v3, v4}, Le88;->g(III)V

    .line 403
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le88;->setProgress(F)V

    .line 404
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->e()V

    .line 405
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    sget v2, Le78;->ad0:I

    const-string v3, "SwipeToReplyHintMessage"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 408
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 409
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, -0x2

    .line 410
    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 411
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    :cond_5e
    const/4 v4, 0x2

    if-eq v5, v4, :cond_6c

    const/4 v4, 0x4

    if-ne v5, v4, :cond_5f

    goto/16 :goto_2c

    :cond_5f
    const/16 v4, 0x52

    if-ne v2, v4, :cond_64

    .line 413
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 414
    move-object v0, v3

    check-cast v0, Lorg/telegram/messenger/MediaController$w;

    .line 415
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    iget-boolean v3, v0, Lorg/telegram/messenger/MediaController$w;->d:Z

    if-eqz v3, :cond_60

    sget v3, Le78;->H8:I

    const-string v4, "AttachMediaVideoDeselected"

    goto :goto_26

    :cond_60
    sget v3, Le78;->C8:I

    const-string v4, "AttachMediaPhotoDeselected"

    :goto_26
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lsv;->setRoundRadius(I)V

    .line 422
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    if-eqz v2, :cond_61

    .line 423
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_36

    .line 424
    :cond_61
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    if-eqz v2, :cond_63

    .line 425
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    iget v3, v0, Lorg/telegram/messenger/MediaController$w;->g:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lsv;->v(IZ)V

    .line 426
    iget-boolean v2, v0, Lorg/telegram/messenger/MediaController$w;->d:Z

    if-eqz v2, :cond_62

    .line 427
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vthumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lorg/telegram/messenger/MediaController$w;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_36

    .line 428
    :cond_62
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lorg/telegram/messenger/MediaController$w;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_36

    .line 429
    :cond_63
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lsv;

    sget-object v2, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_36

    :cond_64
    const/high16 v2, 0x42340000    # 45.0f

    .line 430
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41500000    # 13.0f

    .line 431
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 432
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 433
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 434
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 436
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v3, 0x51

    if-eq v2, v3, :cond_69

    if-eqz v2, :cond_69

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_65

    goto :goto_27

    :cond_65
    const/16 v3, 0x1b

    if-ne v2, v3, :cond_66

    .line 439
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->aj:I

    const-string v4, "ChatsDeletedUndo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    .line 440
    :cond_66
    invoke-static {v9, v10}, Lic2;->h(J)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 441
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    neg-long v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v2

    .line 442
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-boolean v2, v2, Lfm9;->h:Z

    if-nez v2, :cond_67

    .line 443
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->og:I

    const-string v4, "ChannelDeletedUndo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    .line 444
    :cond_67
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->Yz:I

    const-string v4, "GroupDeletedUndo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    .line 445
    :cond_68
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->bi:I

    const-string v4, "ChatDeletedUndo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    .line 446
    :cond_69
    :goto_27
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->YA:I

    const-string v4, "HistoryClearedUndo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :goto_28
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v3, 0x51

    if-eq v2, v3, :cond_76

    const/4 v2, 0x0

    .line 448
    :goto_29
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_76

    .line 449
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    if-eqz v6, :cond_6b

    const/16 v9, 0x1a

    if-ne v6, v9, :cond_6a

    goto :goto_2a

    :cond_6a
    const/4 v6, 0x0

    goto :goto_2b

    :cond_6b
    :goto_2a
    const/4 v6, 0x1

    :goto_2b
    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/messenger/y;->q6(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_6c
    :goto_2c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6d

    .line 450
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->Yh:I

    const-string v3, "ChatArchived"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2d

    .line 451
    :cond_6d
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->Zi:I

    const-string v3, "ChatsArchived"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    :goto_2d
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41500000    # 13.0f

    .line 453
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 454
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 455
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 456
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->D:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v3}, Le88;->g(III)V

    .line 461
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le88;->setProgress(F)V

    .line 462
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->e()V

    goto/16 :goto_36

    :cond_6e
    :goto_2e
    const-wide/16 v4, 0xfa0

    .line 463
    iput-wide v4, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 464
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 465
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 466
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 467
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const-string v2, "\ud83c\udfb2"

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 469
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->np:I

    const-string v3, "DiceInfo2"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Lg68;->Q0:I

    invoke-virtual {v0, v2}, Le88;->setImageResource(I)V

    goto/16 :goto_31

    :cond_6f
    const-string v2, "\ud83c\udfaf"

    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 472
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->Hm:I

    const-string v4, "DartInfo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2f
    const/high16 v5, 0x41600000    # 14.0f

    goto :goto_30

    .line 473
    :cond_70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiceEmojiInfo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/u;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 475
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-static {v2, v4, v9, v8}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 476
    :cond_71
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->mp:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v8

    const-string v4, "DiceEmojiInfo"

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-static {v3, v4, v9, v8}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :goto_30
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-static {v0}, Lorg/telegram/messenger/i;->o(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 479
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 480
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 481
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 482
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 483
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 484
    :goto_31
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    sget v2, Le78;->G60:I

    const-string v3, "SendDice"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_72

    .line 486
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 487
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const-string v3, "undo_cancelColor"

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    :cond_72
    const/16 v3, 0x8

    .line 491
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    .line 492
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    :goto_32
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 495
    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 496
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 497
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, -0x1

    .line 498
    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 499
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_36

    :cond_73
    :goto_33
    const/16 v2, 0x8

    .line 501
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 502
    move-object v3, v4

    check-cast v3, Lmq9;

    .line 503
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "undo_infoColor"

    if-eqz v0, :cond_75

    .line 505
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 506
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 507
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v4}, Le88;->c()V

    .line 508
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v5

    const-string v6, "BODY.**"

    invoke-virtual {v4, v6, v5}, Le88;->j(Ljava/lang/String;I)V

    .line 509
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v5

    const-string v6, "Wibe Big.**"

    invoke-virtual {v4, v6, v5}, Le88;->j(Ljava/lang/String;I)V

    .line 510
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v5

    const-string v6, "Wibe Big 3.**"

    invoke-virtual {v4, v6, v5}, Le88;->j(Ljava/lang/String;I)V

    .line 511
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v2

    const-string v5, "Wibe Small.**"

    invoke-virtual {v4, v5, v2}, Le88;->j(Ljava/lang/String;I)V

    .line 512
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v4, Le78;->wZ:I

    const-string v5, "ProximityAlertSet"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v4, Ly68;->I0:I

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    invoke-virtual {v2, v4, v5, v6}, Le88;->g(III)V

    .line 514
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 516
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v3, :cond_74

    .line 517
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    sget v4, Le78;->yZ:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    int-to-float v0, v0

    invoke-static {v0, v5}, Lorg/telegram/messenger/u;->N(FI)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v0, "ProximityAlertSetInfoUser"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_34

    :cond_74
    const/4 v3, 0x1

    const/4 v5, 0x2

    .line 518
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    sget v4, Le78;->xZ:I

    new-array v6, v3, [Ljava/lang/Object;

    int-to-float v0, v0

    invoke-static {v0, v5}, Lorg/telegram/messenger/u;->N(FI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "ProximityAlertSetInfoGroup2"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    :goto_34
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_35

    .line 521
    :cond_75
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 522
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 523
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->c()V

    .line 524
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Body Main.**"

    invoke-virtual {v0, v4, v3}, Le88;->j(Ljava/lang/String;I)V

    .line 525
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Body Top.**"

    invoke-virtual {v0, v4, v3}, Le88;->j(Ljava/lang/String;I)V

    .line 526
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Line.**"

    invoke-virtual {v0, v4, v3}, Le88;->j(Ljava/lang/String;I)V

    .line 527
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Curve Big.**"

    invoke-virtual {v0, v4, v3}, Le88;->j(Ljava/lang/String;I)V

    .line 528
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Curve Small.**"

    invoke-virtual {v0, v3, v2}, Le88;->j(Ljava/lang/String;I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 529
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 530
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->vZ:I

    const-string v3, "ProximityAlertCancelled"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->C0:I

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    invoke-virtual {v0, v2, v3, v4}, Le88;->g(III)V

    .line 532
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const-string v2, "undo_cancelColor"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 535
    :goto_35
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 536
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le88;->setProgress(F)V

    .line 537
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0}, Le88;->e()V

    :cond_76
    :goto_36
    const/4 v0, 0x0

    goto/16 :goto_48

    .line 538
    :cond_77
    :goto_37
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-wide/16 v5, -0x1

    .line 541
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v12, 0x4c

    const/high16 v16, 0x41100000    # 9.0f

    if-ne v0, v12, :cond_78

    .line 542
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->Ed:I

    const-string v3, "BroadcastGroupConvertSuccess"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->t0:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v3}, Le88;->g(III)V

    .line 544
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 545
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_38
    const/4 v0, 0x1

    goto/16 :goto_47

    :cond_78
    const/16 v12, 0x4b

    if-ne v0, v12, :cond_79

    .line 546
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->Bz:I

    const-string v3, "GigagroupConvertCancelHint"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->F:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v3}, Le88;->g(III)V

    .line 548
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 549
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_38

    :cond_79
    const/16 v12, 0x46

    if-ne v2, v12, :cond_7a

    .line 550
    move-object v0, v3

    check-cast v0, Lmq9;

    .line 551
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 552
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 553
    invoke-static {v0}, Lorg/telegram/messenger/u;->g0(I)Ljava/lang/String;

    move-result-object v0

    .line 554
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->K9:I

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v8

    const-string v0, "AutoDeleteHintOnText"

    invoke-static {v0, v3, v9}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->l0:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v3}, Le88;->g(III)V

    .line 556
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide/16 v2, 0xfa0

    .line 557
    iput-wide v2, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 558
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v0, v8, v8, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_38

    :cond_7a
    const/16 v2, 0x47

    if-ne v0, v2, :cond_7b

    .line 559
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->J9:I

    const-string v3, "AutoDeleteHintOffText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->k0:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v3}, Le88;->g(III)V

    .line 561
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 562
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 563
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v0, v8, v8, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_46

    :cond_7b
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_7c

    .line 564
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->NB:I

    const-string v3, "ImportMutualError"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->f0:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v3}, Le88;->g(III)V

    .line 566
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 567
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_38

    :cond_7c
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_7d

    .line 568
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->OB:I

    const-string v3, "ImportNotAdmin"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->f0:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v3}, Le88;->g(III)V

    .line 570
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 571
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_38

    :cond_7d
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_7e

    .line 572
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->gC:I

    const-string v3, "ImportedInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->O0:I

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3, v3}, Le88;->g(III)V

    .line 574
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v0, v8, v8, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 575
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 576
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_38

    :cond_7e
    const/high16 v2, 0x41600000    # 14.0f

    const/16 v12, 0x33

    if-ne v0, v12, :cond_7f

    .line 577
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->U8:I

    const-string v4, "AudioSpeedNormal"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v3, Ly68;->j:I

    const/16 v4, 0x24

    invoke-virtual {v0, v3, v4, v4}, Le88;->g(III)V

    .line 579
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 580
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_46

    :cond_7f
    const/16 v12, 0x32

    if-ne v0, v12, :cond_80

    .line 581
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->T8:I

    const-string v4, "AudioSpeedFast"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v3, Ly68;->i:I

    const/16 v4, 0x24

    invoke-virtual {v0, v3, v4, v4}, Le88;->g(III)V

    .line 583
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 584
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_46

    :cond_80
    const/16 v12, 0x34

    if-eq v0, v12, :cond_96

    const/16 v12, 0x38

    if-eq v0, v12, :cond_96

    const/16 v12, 0x39

    if-eq v0, v12, :cond_96

    const/16 v12, 0x3a

    if-eq v0, v12, :cond_96

    const/16 v12, 0x3b

    if-eq v0, v12, :cond_96

    const/16 v12, 0x3c

    if-eq v0, v12, :cond_96

    const/16 v12, 0x50

    if-ne v0, v12, :cond_81

    goto/16 :goto_44

    :cond_81
    const/16 v12, 0x36

    if-ne v0, v12, :cond_82

    .line 585
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->Zg:I

    const-string v4, "ChannelNotifyMembersInfoOn"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v3, Ly68;->p2:I

    invoke-virtual {v0, v3, v15, v15}, Le88;->g(III)V

    .line 587
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 588
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_46

    :cond_82
    const/16 v12, 0x37

    if-ne v0, v12, :cond_83

    .line 589
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->Yg:I

    const-string v4, "ChannelNotifyMembersInfoOff"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v3, Ly68;->o2:I

    invoke-virtual {v0, v3, v15, v15}, Le88;->g(III)V

    .line 591
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 592
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_46

    :cond_83
    const/16 v12, 0x29

    if-ne v0, v12, :cond_87

    if-nez v4, :cond_86

    .line 593
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Ltla;->p(I)Ltla;

    move-result-object v0

    iget-wide v3, v0, Ltla;->a:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_84

    .line 594
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->EC:I

    const-string v4, "InvLinkToSavedMessages"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_39

    .line 595
    :cond_84
    invoke-static {v9, v10}, Lic2;->h(J)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 596
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    neg-long v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v0

    .line 597
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v4, Le78;->DC:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    aput-object v0, v10, v8

    const-string v0, "InvLinkToGroup"

    invoke-static {v0, v4, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 598
    :cond_85
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    .line 599
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v4, Le78;->FC:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    const-string v0, "InvLinkToUser"

    invoke-static {v0, v4, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 600
    :cond_86
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 601
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v4, Le78;->CC:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v8, [Ljava/lang/Object;

    const-string v12, "Chats"

    invoke-static {v12, v0, v9}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    const-string v0, "InvLinkToChats"

    invoke-static {v0, v4, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    :goto_39
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v3, Ly68;->L:I

    const/16 v4, 0x24

    invoke-virtual {v0, v3, v4, v4}, Le88;->g(III)V

    .line 603
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_46

    :cond_87
    const/16 v12, 0x35

    if-ne v0, v12, :cond_92

    .line 604
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    if-eqz v4, :cond_8a

    .line 605
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v3, :cond_88

    goto :goto_3c

    .line 606
    :cond_88
    move-object v3, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 607
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_89

    .line 608
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "FwdMessageToManyChats"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 609
    :cond_89
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "FwdMessagesToManyChats"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :goto_3a
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v3, Ly68;->o0:I

    invoke-virtual {v0, v3, v15, v15}, Le88;->g(III)V

    :goto_3b
    const-wide/16 v5, 0x12c

    goto/16 :goto_41

    .line 611
    :cond_8a
    :goto_3c
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Ltla;->p(I)Ltla;

    move-result-object v3

    iget-wide v2, v3, Ltla;->a:J

    cmp-long v12, v9, v2

    if-nez v12, :cond_8c

    .line 612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8b

    .line 613
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->Xy:I

    const-string v3, "FwdMessageToSavedMessages"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3d

    .line 614
    :cond_8b
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->az:I

    const-string v3, "FwdMessagesToSavedMessages"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :goto_3d
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->m2:I

    invoke-virtual {v0, v2, v15, v15}, Le88;->g(III)V

    goto/16 :goto_41

    .line 616
    :cond_8c
    invoke-static {v9, v10}, Lic2;->h(J)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 617
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    neg-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v2

    .line 618
    move-object v3, v4

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8e

    .line 620
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v5, Le78;->Wy:I

    new-array v6, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_8d

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    goto :goto_3e

    :cond_8d
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    :goto_3e
    aput-object v2, v6, v8

    const-string v2, "FwdMessageToGroup"

    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_40

    .line 621
    :cond_8e
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v4, Le78;->Zy:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    if-eqz v3, :cond_8f

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    goto :goto_3f

    :cond_8f
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    :goto_3f
    aput-object v2, v6, v8

    const-string v2, "FwdMessagesToGroup"

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_40

    .line 622
    :cond_90
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v2

    .line 623
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_91

    .line 624
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v4, Le78;->Yy:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    const-string v2, "FwdMessageToUser"

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_40

    .line 625
    :cond_91
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v4, Le78;->bz:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    const-string v2, "FwdMessagesToUser"

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    :goto_40
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->o0:I

    invoke-virtual {v0, v2, v15, v15}, Le88;->g(III)V

    goto/16 :goto_3b

    .line 627
    :goto_41
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_46

    :cond_92
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_9e

    .line 628
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    if-nez v4, :cond_95

    .line 629
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Ltla;->p(I)Ltla;

    move-result-object v0

    iget-wide v2, v0, Ltla;->a:J

    cmp-long v0, v9, v2

    if-nez v0, :cond_93

    .line 630
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v2, Le78;->Qb:I

    const-string v3, "BackgroundToSavedMessages"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->m2:I

    invoke-virtual {v0, v2, v15, v15}, Le88;->g(III)V

    goto/16 :goto_43

    .line 632
    :cond_93
    invoke-static {v9, v10}, Lic2;->h(J)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 633
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    neg-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v0

    .line 634
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->Pb:I

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    aput-object v0, v9, v8

    const-string v0, "BackgroundToGroup"

    invoke-static {v0, v3, v9}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_42

    .line 635
    :cond_94
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    .line 636
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->Rb:I

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const-string v0, "BackgroundToUser"

    invoke-static {v0, v3, v9}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    :goto_42
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->o0:I

    invoke-virtual {v0, v2, v15, v15}, Le88;->g(III)V

    goto :goto_43

    .line 638
    :cond_95
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 639
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->Ob:I

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v10, "Chats"

    invoke-static {v10, v0, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const-string v0, "BackgroundToChats"

    invoke-static {v0, v3, v9}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    sget v2, Ly68;->o0:I

    invoke-virtual {v0, v2, v15, v15}, Le88;->g(III)V

    .line 641
    :goto_43
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_46

    .line 642
    :cond_96
    :goto_44
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    move-result v0

    if-nez v0, :cond_97

    return-void

    .line 643
    :cond_97
    sget v0, Ly68;->O:I

    .line 644
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_98

    .line 645
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->Zr:I

    const-string v4, "EmailCopied"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_98
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_99

    .line 646
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->PV:I

    const-string v4, "PhoneCopied"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_99
    const/16 v3, 0x38

    if-ne v2, v3, :cond_9a

    .line 647
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->Fj0:I

    const-string v4, "UsernameCopied"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_9a
    const/16 v3, 0x39

    if-ne v2, v3, :cond_9b

    .line 648
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->AA:I

    const-string v4, "HashtagCopied"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_9b
    const/16 v3, 0x34

    if-ne v2, v3, :cond_9c

    .line 649
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->mI:I

    const-string v4, "MessageCopied"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_9c
    const/16 v3, 0x3b

    if-ne v2, v3, :cond_9d

    .line 650
    sget v0, Ly68;->I3:I

    .line 651
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->uF:I

    const-string v4, "LinkCopied"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 652
    :cond_9d
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget v3, Le78;->te0:I

    const-string v4, "TextCopied"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    :goto_45
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v2, v0, v15, v15}, Le88;->g(III)V

    .line 654
    iput-wide v13, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 655
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9e
    :goto_46
    const/4 v0, 0x0

    .line 656
    :goto_47
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const-string v4, "undo_cancelColor"

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/UndoView;->m(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 659
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 660
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 661
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le88;->setProgress(F)V

    .line 662
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    invoke-virtual {v2}, Le88;->e()V

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-lez v4, :cond_9f

    .line 663
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    new-instance v3, Lfja;

    invoke-direct {v3, v1}, Lfja;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    invoke-virtual {v2, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    :cond_9f
    :goto_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->E2(Ljava/lang/CharSequence;)V

    .line 665
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/UndoView;->p()Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_a1

    .line 668
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :cond_a1
    const/high16 v2, 0x41800000    # 16.0f

    .line 669
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 670
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 671
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    goto/16 :goto_4b

    .line 672
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/UndoView;->n()Z

    move-result v2

    if-eqz v2, :cond_a3

    const/high16 v0, 0x42500000    # 52.0f

    .line 673
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    goto/16 :goto_4b

    .line 674
    :cond_a3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a9

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 676
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    if-gtz v3, :cond_a4

    .line 677
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    :cond_a4
    const/high16 v2, 0x41800000    # 16.0f

    .line 678
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v3, v2

    .line 679
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 680
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_a6

    const/16 v4, 0x11

    if-eq v3, v4, :cond_a6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_a6

    const/16 v4, 0x54

    if-eq v3, v4, :cond_a6

    const/16 v4, 0x56

    if-ne v3, v4, :cond_a5

    goto :goto_49

    :cond_a5
    const/high16 v13, 0x41e00000    # 28.0f

    goto :goto_4a

    :cond_a6
    :goto_49
    const/high16 v13, 0x41600000    # 14.0f

    :goto_4a
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    .line 681
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_a7

    const/high16 v0, 0x42500000    # 52.0f

    .line 682
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    goto :goto_4b

    :cond_a7
    const/16 v4, 0x19

    if-ne v3, v4, :cond_a8

    const/high16 v0, 0x42480000    # 50.0f

    .line 683
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    goto :goto_4b

    :cond_a8
    if-eqz v0, :cond_a9

    .line 684
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    .line 685
    :cond_a9
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_ad

    .line 686
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-boolean v0, v1, Lorg/telegram/ui/Components/UndoView;->fromTop:Z

    if-eqz v0, :cond_aa

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_4c

    :cond_aa
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4c
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UndoView;->setEnterOffset(F)V

    .line 688
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 689
    iget-boolean v4, v1, Lorg/telegram/ui/Components/UndoView;->fromTop:Z

    if-eqz v4, :cond_ab

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_4d

    :cond_ab
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4d
    iget v6, v1, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    iget v7, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v5, v5, v6

    aput v5, v2, v8

    if-eqz v4, :cond_ac

    const/4 v4, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_4e

    :cond_ac
    const/high16 v12, -0x40800000    # -1.0f

    const/4 v4, 0x1

    :goto_4e
    aput v12, v2, v4

    const-string v4, "enterOffset"

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 690
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xb4

    .line 691
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 692
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_ad
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/UndoView;->additionalTranslationY:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UndoView;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->additionalTranslationY:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    const/high16 v2, 0x41100000    # 9.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v0, v2

    .line 27
    cmpl-float v2, v0, v1

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCurrentInfoObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->currentInfoObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnterOffset()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Le88;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/text/style/CharacterStyle;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x4a

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    .line 50
    .line 51
    sget v1, Lorg/telegram/ui/Components/UndoView;->ACTION_RINGTONE_ADDED:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x55

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    return v0
.end method

.method public o(ZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UndoView;->isShown:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/UndoView;->currentInfoObject:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lorg/telegram/ui/Components/UndoView;->isShown:Z

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/UndoView;->currentActionRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Components/UndoView;->currentActionRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/UndoView;->currentCancelRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Components/UndoView;->currentCancelRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eq v0, v3, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    const/16 v4, 0x1b

    .line 53
    .line 54
    if-ne v0, v4, :cond_8

    .line 55
    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/UndoView;->currentDialogIds:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v0, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/UndoView;->currentDialogIds:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, p0, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    .line 78
    .line 79
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v7, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    if-ne v7, v2, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    :goto_1
    const/4 v7, 0x1

    .line 93
    :goto_2
    invoke-virtual {v6, v4, v5, v7, p1}, Lorg/telegram/messenger/y;->si(JZZ)V

    .line 94
    .line 95
    .line 96
    iget v6, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5, v6}, Lorg/telegram/ui/Components/UndoView;->B(JI)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-eqz p2, :cond_b

    .line 109
    .line 110
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    .line 114
    .line 115
    if-ne p2, v3, :cond_a

    .line 116
    .line 117
    new-array p2, v3, [Landroid/animation/Animator;

    .line 118
    .line 119
    new-array v3, v3, [F

    .line 120
    .line 121
    iget-boolean v4, p0, Lorg/telegram/ui/Components/UndoView;->fromTop:Z

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    .line 129
    .line 130
    iget v4, p0, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    .line 131
    .line 132
    add-int/2addr v0, v4

    .line 133
    int-to-float v0, v0

    .line 134
    mul-float p1, p1, v0

    .line 135
    .line 136
    aput p1, v3, v1

    .line 137
    .line 138
    const-string p1, "enterOffset"

    .line 139
    .line 140
    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aput-object p1, p2, v1

    .line 145
    .line 146
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 p1, 0xfa

    .line 150
    .line 151
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    const/4 p1, 0x3

    .line 156
    new-array p1, p1, [Landroid/animation/Animator;

    .line 157
    .line 158
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 159
    .line 160
    new-array v0, v3, [F

    .line 161
    .line 162
    const v4, 0x3f4ccccd    # 0.8f

    .line 163
    .line 164
    .line 165
    aput v4, v0, v1

    .line 166
    .line 167
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    aput-object p2, p1, v1

    .line 172
    .line 173
    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 174
    .line 175
    new-array v0, v3, [F

    .line 176
    .line 177
    aput v4, v0, v1

    .line 178
    .line 179
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    aput-object p2, p1, v3

    .line 184
    .line 185
    const/4 p2, 0x2

    .line 186
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 187
    .line 188
    new-array v3, v3, [F

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    aput v4, v3, v1

    .line 192
    .line 193
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, p1, p2

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 p1, 0xb4

    .line 203
    .line 204
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    .line 207
    :goto_4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 208
    .line 209
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lorg/telegram/ui/Components/UndoView$a;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/UndoView$a;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    iget-boolean p2, p0, Lorg/telegram/ui/Components/UndoView;->fromTop:Z

    .line 228
    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 233
    .line 234
    :goto_5
    iget p2, p0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    .line 235
    .line 236
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    .line 237
    .line 238
    add-int/2addr p2, v0

    .line 239
    int-to-float p2, p2

    .line 240
    mul-float p1, p1, p2

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UndoView;->setEnterOffset(F)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x4

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->additionalTranslationY:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    .line 19
    .line 20
    sub-float/2addr v0, v3

    .line 21
    iget v3, p0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v0, v3

    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v0, v3

    .line 31
    cmpl-float v3, v0, v1

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v0, v5, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x1b

    .line 70
    .line 71
    if-eq v0, v6, :cond_2

    .line 72
    .line 73
    const/16 v6, 0x1a

    .line 74
    .line 75
    if-eq v0, v6, :cond_2

    .line 76
    .line 77
    const/16 v6, 0x51

    .line 78
    .line 79
    if-ne v0, v6, :cond_c

    .line 80
    .line 81
    :cond_2
    iget-wide v6, p0, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    cmp-long v8, v6, v3

    .line 85
    .line 86
    if-lez v8, :cond_3

    .line 87
    .line 88
    long-to-float v6, v6

    .line 89
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 90
    .line 91
    div-float/2addr v6, v7

    .line 92
    float-to-double v6, v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    double-to-int v6, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_1
    iget v7, p0, Lorg/telegram/ui/Components/UndoView;->prevSeconds:I

    .line 101
    .line 102
    if-eq v7, v6, :cond_5

    .line 103
    .line 104
    iput v6, p0, Lorg/telegram/ui/Components/UndoView;->prevSeconds:I

    .line 105
    .line 106
    new-array v7, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v7, v0

    .line 117
    .line 118
    const-string v0, "%d"

    .line 119
    .line 120
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lorg/telegram/ui/Components/UndoView;->timeLeftString:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, p0, Lorg/telegram/ui/Components/UndoView;->timeLayout:Landroid/text/StaticLayout;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iput-object v6, p0, Lorg/telegram/ui/Components/UndoView;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 131
    .line 132
    iput v1, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    .line 133
    .line 134
    iget v1, p0, Lorg/telegram/ui/Components/UndoView;->textWidth:I

    .line 135
    .line 136
    iput v1, p0, Lorg/telegram/ui/Components/UndoView;->textWidthOut:I

    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-double v0, v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    double-to-int v0, v0

    .line 150
    iput v0, p0, Lorg/telegram/ui/Components/UndoView;->textWidth:I

    .line 151
    .line 152
    new-instance v0, Landroid/text/StaticLayout;

    .line 153
    .line 154
    iget-object v7, p0, Lorg/telegram/ui/Components/UndoView;->timeLeftString:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    const v9, 0x7fffffff

    .line 159
    .line 160
    .line 161
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 162
    .line 163
    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v6, v0

    .line 168
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lorg/telegram/ui/Components/UndoView;->timeLayout:Landroid/text/StaticLayout;

    .line 172
    .line 173
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    .line 174
    .line 175
    cmpg-float v1, v0, v2

    .line 176
    .line 177
    if-gez v1, :cond_7

    .line 178
    .line 179
    const v1, 0x3dda740e

    .line 180
    .line 181
    .line 182
    add-float/2addr v0, v1

    .line 183
    iput v0, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    .line 184
    .line 185
    cmpl-float v0, v0, v2

    .line 186
    .line 187
    if-lez v0, :cond_6

    .line 188
    .line 189
    iput v2, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UndoView;->invalidate()V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 202
    .line 203
    const/high16 v6, 0x41200000    # 10.0f

    .line 204
    .line 205
    const v7, 0x4189999a    # 17.2f

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget v1, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    .line 211
    .line 212
    cmpg-float v8, v1, v2

    .line 213
    .line 214
    if-gez v8, :cond_8

    .line 215
    .line 216
    iget-object v8, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    .line 217
    .line 218
    int-to-float v9, v0

    .line 219
    sub-float v1, v2, v1

    .line 220
    .line 221
    mul-float v9, v9, v1

    .line 222
    .line 223
    float-to-int v1, v9

    .line 224
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->rect:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v8, p0, Lorg/telegram/ui/Components/UndoView;->textWidth:I

    .line 237
    .line 238
    div-int/lit8 v8, v8, 0x2

    .line 239
    .line 240
    int-to-float v8, v8

    .line 241
    sub-float/2addr v1, v8

    .line 242
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    int-to-float v8, v8

    .line 247
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    int-to-float v9, v9

    .line 252
    iget v10, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    .line 253
    .line 254
    mul-float v9, v9, v10

    .line 255
    .line 256
    add-float/2addr v8, v9

    .line 257
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->timeLayout:Landroid/text/StaticLayout;

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget v1, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    .line 278
    .line 279
    cmpl-float v8, v1, v2

    .line 280
    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    iget-object v8, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    .line 284
    .line 285
    int-to-float v9, v0

    .line 286
    mul-float v9, v9, v1

    .line 287
    .line 288
    float-to-int v1, v9

    .line 289
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->rect:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget v8, p0, Lorg/telegram/ui/Components/UndoView;->textWidth:I

    .line 302
    .line 303
    div-int/lit8 v8, v8, 0x2

    .line 304
    .line 305
    int-to-float v8, v8

    .line 306
    sub-float/2addr v1, v8

    .line 307
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    int-to-float v7, v7

    .line 312
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    int-to-float v6, v6

    .line 317
    iget v8, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    .line 318
    .line 319
    sub-float v8, v2, v8

    .line 320
    .line 321
    mul-float v6, v6, v8

    .line 322
    .line 323
    sub-float/2addr v7, v6

    .line 324
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->timeLayout:Landroid/text/StaticLayout;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 330
    .line 331
    .line 332
    iget v1, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    .line 333
    .line 334
    cmpl-float v1, v1, v2

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v7, p0, Lorg/telegram/ui/Components/UndoView;->rect:Landroid/graphics/RectF;

    .line 347
    .line 348
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 349
    .line 350
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 351
    .line 352
    iget-wide v1, p0, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 353
    .line 354
    long-to-float v1, v1

    .line 355
    const v2, 0x459c4000    # 5000.0f

    .line 356
    .line 357
    .line 358
    div-float/2addr v1, v2

    .line 359
    mul-float v9, v1, v0

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    iget-object v11, p0, Lorg/telegram/ui/Components/UndoView;->progressPaint:Landroid/graphics/Paint;

    .line 363
    .line 364
    move-object v6, p1

    .line 365
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    iget-wide v6, p0, Lorg/telegram/ui/Components/UndoView;->lastUpdateTime:J

    .line 373
    .line 374
    sub-long v6, v0, v6

    .line 375
    .line 376
    iget-wide v8, p0, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 377
    .line 378
    sub-long/2addr v8, v6

    .line 379
    iput-wide v8, p0, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 380
    .line 381
    iput-wide v0, p0, Lorg/telegram/ui/Components/UndoView;->lastUpdateTime:J

    .line 382
    .line 383
    cmp-long p1, v8, v3

    .line 384
    .line 385
    if-gtz p1, :cond_d

    .line 386
    .line 387
    iget p1, p0, Lorg/telegram/ui/Components/UndoView;->hideAnimationType:I

    .line 388
    .line 389
    invoke-virtual {p0, v5, p1}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 390
    .line 391
    .line 392
    :cond_d
    iget p1, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    .line 393
    .line 394
    const/16 v0, 0x52

    .line 395
    .line 396
    if-eq p1, v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UndoView;->invalidate()V

    .line 399
    .line 400
    .line 401
    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    sget v1, Lorg/telegram/ui/Components/UndoView;->ACTION_RINGTONE_ADDED:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 3

    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x57

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    if-eq v0, v2, :cond_1

    const/16 v2, 0x13

    if-eq v0, v2, :cond_1

    const/16 v2, 0x14

    if-eq v0, v2, :cond_1

    const/16 v2, 0x15

    if-eq v0, v2, :cond_1

    const/16 v2, 0x16

    if-eq v0, v2, :cond_1

    const/16 v2, 0x17

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_1

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0x21

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    const/16 v2, 0x23

    if-eq v0, v2, :cond_1

    const/16 v2, 0x24

    if-eq v0, v2, :cond_1

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x25

    if-eq v0, v2, :cond_1

    const/16 v2, 0x26

    if-eq v0, v2, :cond_1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x4d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_1

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    sget v1, Lorg/telegram/ui/Components/UndoView;->ACTION_RINGTONE_ADDED:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAdditionalTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->additionalTranslationY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/UndoView;->additionalTranslationY:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UndoView;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnterOffset(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UndoView;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnterOffsetMargin(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    return-void
.end method

.method public setHideAnimationType(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/UndoView;->hideAnimationType:I

    return-void
.end method

.method public setInfoText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/UndoView;->infoText:Ljava/lang/CharSequence;

    return-void
.end method
