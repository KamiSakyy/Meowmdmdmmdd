.class public Lorg/telegram/ui/m0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/m0$k;,
        Lorg/telegram/ui/m0$l;
    }
.end annotation


# static fields
.field public static SELECT_TYPE_ALL:I = 0x0

.field public static SELECT_TYPE_AVATAR:I = 0x1

.field public static SELECT_TYPE_AVATAR_VIDEO:I = 0x3

.field public static SELECT_TYPE_QR:I = 0xa

.field public static SELECT_TYPE_WALLPAPER:I = 0x2


# instance fields
.field private albumsSorted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$n;",
            ">;"
        }
    .end annotation
.end field

.field private allowCaption:Z

.field private allowGifs:Z

.field private allowOrder:Z

.field private allowSearchImages:Z

.field private caption:Ljava/lang/CharSequence;

.field private chatActivity:Lorg/telegram/ui/j;

.field private columnsCount:I

.field private commentTextView:Lorg/telegram/ui/Components/g0;

.field private delegate:Lorg/telegram/ui/m0$l;

.field private emptyView:Landroid/widget/TextView;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private itemCells:[Lorg/telegram/ui/ActionBar/d;

.field private listAdapter:Lorg/telegram/ui/m0$k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loading:Z

.field private maxSelectedPhotos:I

.field private paint:Landroid/graphics/Paint;

.field private progressView:Landroid/widget/FrameLayout;

.field private rect:Landroid/graphics/RectF;

.field private selectPhotoType:I

.field private selectedCountView:Landroid/view/View;

.field private selectedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPhotosOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private sendPressed:Z

.field private shadow:Landroid/view/View;

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

.field private textPaint:Landroid/text/TextPaint;

.field private writeButton:Landroid/widget/ImageView;

.field private writeButtonContainer:Landroid/widget/FrameLayout;

.field private writeButtonDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZZLorg/telegram/ui/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/m0;->selectedPhotos:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/m0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/m0;->albumsSorted:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/m0;->loading:Z

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lorg/telegram/ui/m0;->columnsCount:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/m0;->allowSearchImages:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/m0;->allowOrder:Z

    .line 31
    .line 32
    new-instance v1, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/m0;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/m0;->rect:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/m0;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iput-object p4, p0, Lorg/telegram/ui/m0;->chatActivity:Lorg/telegram/ui/j;

    .line 54
    .line 55
    iput p1, p0, Lorg/telegram/ui/m0;->selectPhotoType:I

    .line 56
    .line 57
    iput-boolean p2, p0, Lorg/telegram/ui/m0;->allowGifs:Z

    .line 58
    .line 59
    iput-boolean p3, p0, Lorg/telegram/ui/m0;->allowCaption:Z

    .line 60
    .line 61
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/m0;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m0;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/m0;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m0;->caption:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/m0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/m0;->I2()V

    return-void
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/m0;Lorg/telegram/messenger/MediaController$n;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/m0;->R2(Lorg/telegram/messenger/MediaController$n;I)V

    return-void
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/m0;Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/m0;->S2(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/m0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/m0;->X2()V

    return-void
.end method

.method public static synthetic J2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic K2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic L2(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m0;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/m0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/telegram/ui/m0;->S2(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic M2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/m0;->chatActivity:Lorg/telegram/ui/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hl()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/m0;->chatActivity:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lr87;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lr87;-><init>(Lorg/telegram/ui/m0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/b;->B2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/m0;->selectedPhotos:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/m0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/m0;->S2(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private synthetic N2(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic O2(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m0;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/m0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/telegram/ui/m0;->S2(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic P2(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/m0;->chatActivity:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/j;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p2, Lu87;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lu87;-><init>(Lorg/telegram/ui/m0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, p2}, Lorg/telegram/ui/Components/b;->B2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/m0;->selectedPhotos:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/m0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/m0;->S2(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private synthetic Q2(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m0;->chatActivity:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/m0;->maxSelectedPhotos:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/m0;->chatActivity:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/m0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v2, :cond_9

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lorg/telegram/ui/m0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/m0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 42
    .line 43
    new-instance v5, Lorg/telegram/ui/m0$f;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lorg/telegram/ui/m0$f;-><init>(Lorg/telegram/ui/m0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/m0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 52
    .line 53
    new-instance v5, Ls87;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Ls87;-><init>(Lorg/telegram/ui/m0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/m0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 64
    .line 65
    .line 66
    new-array v2, v4, [Lorg/telegram/ui/ActionBar/d;

    .line 67
    .line 68
    iput-object v2, p0, Lorg/telegram/ui/m0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v4, :cond_8

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-object v5, p0, Lorg/telegram/ui/m0;->chatActivity:Lorg/telegram/ui/j;

    .line 76
    .line 77
    invoke-virtual {v5}, Lorg/telegram/ui/j;->gj()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    :cond_1
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/m0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 94
    .line 95
    new-instance v6, Lorg/telegram/ui/ActionBar/d;

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    :goto_1
    if-ne v2, v3, :cond_4

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :goto_2
    invoke-direct {v6, v7, v8, v9}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 112
    .line 113
    .line 114
    aput-object v6, v5, v2

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v5, p0, Lorg/telegram/ui/m0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 125
    .line 126
    aget-object v5, v5, v2

    .line 127
    .line 128
    sget v6, Le78;->d80:I

    .line 129
    .line 130
    const-string v7, "SetReminder"

    .line 131
    .line 132
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget v7, Lg68;->S5:I

    .line 137
    .line 138
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/m0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 143
    .line 144
    aget-object v5, v5, v2

    .line 145
    .line 146
    sget v6, Le78;->Y40:I

    .line 147
    .line 148
    const-string v7, "ScheduleMessage"

    .line 149
    .line 150
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget v7, Lg68;->S5:I

    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/m0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 161
    .line 162
    aget-object v5, v5, v2

    .line 163
    .line 164
    sget v6, Le78;->g70:I

    .line 165
    .line 166
    const-string v7, "SendWithoutSound"

    .line 167
    .line 168
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget v7, Lg68;->A3:I

    .line 173
    .line 174
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/m0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 178
    .line 179
    aget-object v5, v5, v2

    .line 180
    .line 181
    const/high16 v6, 0x43440000    # 196.0f

    .line 182
    .line 183
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lorg/telegram/ui/m0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 191
    .line 192
    iget-object v6, p0, Lorg/telegram/ui/m0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 193
    .line 194
    aget-object v6, v6, v2

    .line 195
    .line 196
    const/4 v7, -0x1

    .line 197
    const/16 v8, 0x30

    .line 198
    .line 199
    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lorg/telegram/ui/m0;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 207
    .line 208
    aget-object v5, v5, v2

    .line 209
    .line 210
    new-instance v6, Lt87;

    .line 211
    .line 212
    invoke-direct {v6, p0, v2}, Lt87;-><init>(Lorg/telegram/ui/m0;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/m0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 223
    .line 224
    const-string v2, "dialogButtonSelector"

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 234
    .line 235
    iget-object v2, p0, Lorg/telegram/ui/m0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 236
    .line 237
    const/4 v5, -0x2

    .line 238
    invoke-direct {v0, v2, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->s(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 247
    .line 248
    sget v2, Lj78;->h:I

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/m0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 283
    .line 284
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 285
    .line 286
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/high16 v6, -0x80000000

    .line 291
    .line 292
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 310
    .line 311
    .line 312
    new-array v0, v4, [I

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 318
    .line 319
    const/16 v5, 0x33

    .line 320
    .line 321
    aget v6, v0, v1

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    add-int/2addr v6, v7

    .line 328
    iget-object v7, p0, Lorg/telegram/ui/m0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    sub-int/2addr v6, v7

    .line 335
    const/high16 v7, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    add-int/2addr v6, v7

    .line 342
    aget v0, v0, v3

    .line 343
    .line 344
    iget-object v3, p0, Lorg/telegram/ui/m0;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    sub-int/2addr v0, v3

    .line 351
    const/high16 v3, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sub-int/2addr v0, v3

    .line 358
    invoke-virtual {v2, p1, v5, v6, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/m0;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 362
    .line 363
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->l()V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 368
    .line 369
    .line 370
    :cond_a
    :goto_5
    return v1
.end method

.method public static synthetic j2(Lorg/telegram/ui/m0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/m0;->P2(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/m0;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/m0;->O2(ZI)V

    return-void
.end method

.method public static synthetic l2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/m0;->J2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/m0;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/m0;->L2(ZI)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/m0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/m0;->M2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/m0;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/m0;->N2(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/m0;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/m0;->Q2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/m0;->K2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/m0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m0;->albumsSorted:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/m0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/m0;->columnsCount:I

    return p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/Components/g0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    return-object p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/m0$l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m0;->delegate:Lorg/telegram/ui/m0$l;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/m0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/m0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m0;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/m0;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m0;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/m0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m0;->selectedPhotos:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/m0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/m0;->selectedPhotosOrder:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/ui/m0$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/telegram/ui/m0$h;-><init>(Lorg/telegram/ui/m0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lorg/telegram/ui/m0;->columnsCount:I

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lorg/telegram/ui/m0;->columnsCount:I

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/m0;->listAdapter:Lorg/telegram/ui/m0$k;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "dialogBackground"

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 28
    .line 29
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-string v18, "dialogBackground"

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 51
    .line 52
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v10, "dialogTextBlack"

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 65
    .line 66
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    sget v13, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 69
    .line 70
    const-string v18, "dialogTextBlack"

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 80
    .line 81
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 84
    .line 85
    const-string v10, "dialogButtonSelector"

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 95
    .line 96
    iget-object v12, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    sget v13, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 99
    .line 100
    const-string v18, "dialogBackground"

    .line 101
    .line 102
    move-object v11, v2

    .line 103
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 110
    .line 111
    iget-object v4, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    new-array v6, v11, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v3, Landroid/view/View;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    aput-object v3, v6, v12

    .line 120
    .line 121
    new-array v8, v11, [Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    aput-object v3, v8, v12

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const-string v10, "chat_attachEmptyImage"

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 138
    .line 139
    iget-object v14, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 140
    .line 141
    new-array v3, v11, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v4, Landroid/view/View;

    .line 144
    .line 145
    aput-object v4, v3, v12

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const-string v20, "chat_attachPhotoBackground"

    .line 153
    .line 154
    move-object v13, v2

    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public final R2(Lorg/telegram/messenger/MediaController$n;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v9, Lorg/telegram/ui/n0;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/telegram/ui/m0;->selectedPhotos:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/telegram/ui/m0;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v5, p0, Lorg/telegram/ui/m0;->selectPhotoType:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lorg/telegram/ui/m0;->allowCaption:Z

    .line 12
    .line 13
    iget-object v7, p0, Lorg/telegram/ui/m0;->chatActivity:Lorg/telegram/ui/j;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, v9

    .line 17
    move v1, p2

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/n0;-><init>(ILorg/telegram/messenger/MediaController$n;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/j;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/m0;->caption:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v9, p1}, Lorg/telegram/ui/n0;->c4(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/telegram/ui/m0$i;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/telegram/ui/m0$i;-><init>(Lorg/telegram/ui/m0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, p1}, Lorg/telegram/ui/n0;->d4(Lorg/telegram/ui/n0$s;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lorg/telegram/ui/m0;->maxSelectedPhotos:I

    .line 42
    .line 43
    iget-boolean p2, p0, Lorg/telegram/ui/m0;->allowOrder:Z

    .line 44
    .line 45
    invoke-virtual {v9, p1, p2}, Lorg/telegram/ui/n0;->h4(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v9}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lorg/telegram/ui/m0;->allowGifs:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance p1, Lorg/telegram/ui/o0;

    .line 67
    .line 68
    iget v3, p0, Lorg/telegram/ui/m0;->selectPhotoType:I

    .line 69
    .line 70
    iget-boolean v4, p0, Lorg/telegram/ui/m0;->allowCaption:Z

    .line 71
    .line 72
    iget-object v5, p0, Lorg/telegram/ui/m0;->chatActivity:Lorg/telegram/ui/j;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    move-object v1, p2

    .line 76
    move-object v2, v9

    .line 77
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/o0;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/j;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/telegram/ui/m0;->caption:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/telegram/ui/o0;->T2(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/telegram/ui/m0$j;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2, v9}, Lorg/telegram/ui/m0$j;-><init>(Lorg/telegram/ui/m0;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/telegram/ui/o0;->U2(Lorg/telegram/ui/n0$s;)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lorg/telegram/ui/m0;->maxSelectedPhotos:I

    .line 100
    .line 101
    iget-boolean v0, p0, Lorg/telegram/ui/m0;->allowOrder:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/o0;->V2(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v10, Lorg/telegram/ui/n0;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iget v5, p0, Lorg/telegram/ui/m0;->selectPhotoType:I

    .line 114
    .line 115
    iget-boolean v6, p0, Lorg/telegram/ui/m0;->allowCaption:Z

    .line 116
    .line 117
    iget-object v7, p0, Lorg/telegram/ui/m0;->chatActivity:Lorg/telegram/ui/j;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v0, v10

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, v9

    .line 124
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/n0;-><init>(ILorg/telegram/messenger/MediaController$n;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/j;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lorg/telegram/ui/m0;->caption:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v10, p1}, Lorg/telegram/ui/n0;->c4(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lorg/telegram/ui/m0$a;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2, v9}, Lorg/telegram/ui/m0$a;-><init>(Lorg/telegram/ui/m0;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, p1}, Lorg/telegram/ui/n0;->d4(Lorg/telegram/ui/n0$s;)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lorg/telegram/ui/m0;->maxSelectedPhotos:I

    .line 147
    .line 148
    iget-boolean p2, p0, Lorg/telegram/ui/m0;->allowOrder:Z

    .line 149
    .line 150
    invoke-virtual {v10, p1, p2}, Lorg/telegram/ui/n0;->h4(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v10}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method public final S2(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/m0;->delegate:Lorg/telegram/ui/m0$l;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/m0;->sendPressed:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/m0;->sendPressed:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lorg/telegram/messenger/d0$i;

    .line 41
    .line 42
    invoke-direct {v4}, Lorg/telegram/messenger/d0$i;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    instance-of v5, v3, Lorg/telegram/messenger/MediaController$w;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    check-cast v3, Lorg/telegram/messenger/MediaController$w;

    .line 54
    .line 55
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 71
    .line 72
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/h0;

    .line 73
    .line 74
    iget-boolean v5, v3, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 75
    .line 76
    iput-boolean v5, v4, Lorg/telegram/messenger/d0$i;->a:Z

    .line 77
    .line 78
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    iput-object v6, v4, Lorg/telegram/messenger/d0$i;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget v3, v3, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 97
    .line 98
    iput v3, v4, Lorg/telegram/messenger/d0$i;->a:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v5, v3, Lorg/telegram/messenger/MediaController$z;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    check-cast v3, Lorg/telegram/messenger/MediaController$z;

    .line 106
    .line 107
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iput-object v3, v4, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/MediaController$z;

    .line 115
    .line 116
    :goto_2
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 121
    .line 122
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/h0;

    .line 123
    .line 124
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$z;->b:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_5
    iput-object v6, v4, Lorg/telegram/messenger/d0$i;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$u;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget v5, v3, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 143
    .line 144
    iput v5, v4, Lorg/telegram/messenger/d0$i;->a:I

    .line 145
    .line 146
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$z;->a:Lyl9;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    iget v6, v3, Lorg/telegram/messenger/MediaController$z;->e:I

    .line 151
    .line 152
    if-ne v6, v0, :cond_6

    .line 153
    .line 154
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->a:Lyl9;

    .line 155
    .line 156
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$z;->a:Ljava/util/HashMap;

    .line 157
    .line 158
    iput-object v5, v4, Lorg/telegram/messenger/d0$i;->a:Ljava/util/HashMap;

    .line 159
    .line 160
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const-wide/16 v6, 0x3e8

    .line 165
    .line 166
    div-long/2addr v4, v6

    .line 167
    long-to-int v5, v4

    .line 168
    iput v5, v3, Lorg/telegram/messenger/MediaController$z;->f:I

    .line 169
    .line 170
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/m0;->delegate:Lorg/telegram/ui/m0$l;

    .line 175
    .line 176
    invoke-interface {p1, v1, p3, p4}, Lorg/telegram/ui/m0$l;->f(Ljava/util/ArrayList;ZI)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_4
    return-void
.end method

.method public T2(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/m0;->allowSearchImages:Z

    return-void
.end method

.method public U2(Lorg/telegram/ui/m0$l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m0;->delegate:Lorg/telegram/ui/m0$l;

    return-void
.end method

.method public V2(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/m0;->maxSelectedPhotos:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/m0;->allowOrder:Z

    .line 4
    .line 5
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    const-string v2, "dialogBackground"

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 17
    .line 18
    const-string v3, "dialogTextBlack"

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {v1, v3, v8}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    const-string v3, "dialogButtonSelector"

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3, v8}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    sget v3, Lg68;->r2:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 56
    .line 57
    new-instance v3, Lorg/telegram/ui/m0$b;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lorg/telegram/ui/m0$b;-><init>(Lorg/telegram/ui/m0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v3, v0, Lorg/telegram/ui/m0;->allowSearchImages:Z

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    sget v3, Lg68;->x2:I

    .line 77
    .line 78
    invoke-virtual {v1, v9, v3}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Le78;->h50:I

    .line 83
    .line 84
    const-string v5, "Search"

    .line 85
    .line 86
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    sget v3, Lg68;->v2:I

    .line 94
    .line 95
    invoke-virtual {v1, v8, v3}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v3, Le78;->k0:I

    .line 100
    .line 101
    const-string v4, "AccDescrMoreOptions"

    .line 102
    .line 103
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    sget v3, Lg68;->a9:I

    .line 111
    .line 112
    sget v4, Le78;->WP:I

    .line 113
    .line 114
    const-string v5, "OpenInExternalApp"

    .line 115
    .line 116
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v10, 0x1

    .line 121
    invoke-virtual {v1, v10, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lorg/telegram/ui/m0$c;

    .line 125
    .line 126
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/m0$c;-><init>(Lorg/telegram/ui/m0;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lorg/telegram/ui/m0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/m0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 139
    .line 140
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 141
    .line 142
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 143
    .line 144
    sget v3, Le78;->cz:I

    .line 145
    .line 146
    const-string v4, "Gallery"

    .line 147
    .line 148
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lorg/telegram/ui/Components/v1;

    .line 156
    .line 157
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 161
    .line 162
    const/high16 v3, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/high16 v5, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/high16 v6, 0x42580000    # 54.0f

    .line 179
    .line 180
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 203
    .line 204
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 205
    .line 206
    invoke-direct {v3, v7, v10, v8}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 213
    .line 214
    invoke-virtual {v1, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lorg/telegram/ui/m0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 218
    .line 219
    iget-object v3, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 220
    .line 221
    const/16 v4, 0x33

    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    invoke-static {v5, v5, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 232
    .line 233
    new-instance v3, Lorg/telegram/ui/m0$k;

    .line 234
    .line 235
    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/m0$k;-><init>(Lorg/telegram/ui/m0;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v0, Lorg/telegram/ui/m0;->listAdapter:Lorg/telegram/ui/m0$k;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lorg/telegram/ui/m0;->emptyView:Landroid/widget/TextView;

    .line 258
    .line 259
    const v3, -0x7f7f80

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/m0;->emptyView:Landroid/widget/TextView;

    .line 266
    .line 267
    const/high16 v3, 0x41a00000    # 20.0f

    .line 268
    .line 269
    invoke-virtual {v1, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lorg/telegram/ui/m0;->emptyView:Landroid/widget/TextView;

    .line 273
    .line 274
    const/16 v3, 0x11

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lorg/telegram/ui/m0;->emptyView:Landroid/widget/TextView;

    .line 280
    .line 281
    const/16 v11, 0x8

    .line 282
    .line 283
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lorg/telegram/ui/m0;->emptyView:Landroid/widget/TextView;

    .line 287
    .line 288
    sget v4, Le78;->fL:I

    .line 289
    .line 290
    const-string v6, "NoPhotos"

    .line 291
    .line 292
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lorg/telegram/ui/m0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 300
    .line 301
    iget-object v4, v0, Lorg/telegram/ui/m0;->emptyView:Landroid/widget/TextView;

    .line 302
    .line 303
    const/4 v12, -0x1

    .line 304
    const/high16 v13, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/16 v14, 0x33

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/high16 v18, 0x42400000    # 48.0f

    .line 314
    .line 315
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lorg/telegram/ui/m0;->emptyView:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v4, Ln87;

    .line 325
    .line 326
    invoke-direct {v4}, Ln87;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lorg/telegram/ui/m0;->progressView:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lorg/telegram/ui/m0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 343
    .line 344
    iget-object v4, v0, Lorg/telegram/ui/m0;->progressView:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    .line 354
    .line 355
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    const v4, -0xad825d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Lorg/telegram/ui/m0;->progressView:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    const/4 v6, -0x2

    .line 367
    invoke-static {v6, v6, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Landroid/view/View;

    .line 375
    .line 376
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, Lorg/telegram/ui/m0;->shadow:Landroid/view/View;

    .line 380
    .line 381
    sget v3, Lg68;->p2:I

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lorg/telegram/ui/m0;->shadow:Landroid/view/View;

    .line 387
    .line 388
    const/high16 v3, 0x42400000    # 48.0f

    .line 389
    .line 390
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    int-to-float v4, v4

    .line 395
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lorg/telegram/ui/m0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 399
    .line 400
    iget-object v4, v0, Lorg/telegram/ui/m0;->shadow:Landroid/view/View;

    .line 401
    .line 402
    const/high16 v13, 0x40400000    # 3.0f

    .line 403
    .line 404
    const/16 v14, 0x53

    .line 405
    .line 406
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Landroid/widget/FrameLayout;

    .line 414
    .line 415
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Lorg/telegram/ui/m0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 419
    .line 420
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lorg/telegram/ui/m0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    const/4 v12, 0x4

    .line 430
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lorg/telegram/ui/m0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    int-to-float v2, v2

    .line 440
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lorg/telegram/ui/m0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 444
    .line 445
    iget-object v2, v0, Lorg/telegram/ui/m0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 446
    .line 447
    const/16 v3, 0x30

    .line 448
    .line 449
    const/16 v4, 0x53

    .line 450
    .line 451
    invoke-static {v5, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lorg/telegram/ui/m0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 459
    .line 460
    new-instance v2, Lo87;

    .line 461
    .line 462
    invoke-direct {v2}, Lo87;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 469
    .line 470
    if-eqz v1, :cond_1

    .line 471
    .line 472
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->F()V

    .line 473
    .line 474
    .line 475
    :cond_1
    new-instance v13, Lorg/telegram/ui/Components/g0;

    .line 476
    .line 477
    iget-object v3, v0, Lorg/telegram/ui/m0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v5, 0x1

    .line 481
    const/4 v6, 0x0

    .line 482
    move-object v1, v13

    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/g0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 486
    .line 487
    .line 488
    iput-object v13, v0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 489
    .line 490
    new-array v1, v10, [Landroid/text/InputFilter;

    .line 491
    .line 492
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 493
    .line 494
    sget v3, Ltla;->o:I

    .line 495
    .line 496
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget v3, v3, Lorg/telegram/messenger/y;->O:I

    .line 501
    .line 502
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 503
    .line 504
    .line 505
    aput-object v2, v1, v8

    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/g0;->setFilters([Landroid/text/InputFilter;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 513
    .line 514
    sget v2, Le78;->C4:I

    .line 515
    .line 516
    const-string v3, "AddCaption"

    .line 517
    .line 518
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/g0;->setHint(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 526
    .line 527
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lorg/telegram/ui/m0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 538
    .line 539
    iget-object v2, v0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 540
    .line 541
    const/4 v13, -0x1

    .line 542
    const/high16 v14, -0x40800000    # -1.0f

    .line 543
    .line 544
    const/16 v15, 0x33

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const/high16 v18, 0x42a80000    # 84.0f

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lorg/telegram/ui/m0;->caption:Ljava/lang/CharSequence;

    .line 562
    .line 563
    if-eqz v1, :cond_2

    .line 564
    .line 565
    iget-object v2, v0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_2
    new-instance v1, Lorg/telegram/ui/m0$d;

    .line 571
    .line 572
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/m0$d;-><init>(Lorg/telegram/ui/m0;Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    iput-object v1, v0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 576
    .line 577
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 581
    .line 582
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 586
    .line 587
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 591
    .line 592
    const v2, 0x3e4ccccd    # 0.2f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lorg/telegram/ui/m0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 610
    .line 611
    iget-object v4, v0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 612
    .line 613
    const/16 v12, 0x3c

    .line 614
    .line 615
    const/high16 v13, 0x42700000    # 60.0f

    .line 616
    .line 617
    const/16 v14, 0x55

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/high16 v17, 0x41400000    # 12.0f

    .line 623
    .line 624
    const/high16 v18, 0x41200000    # 10.0f

    .line 625
    .line 626
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    iput-object v1, v0, Lorg/telegram/ui/m0;->writeButton:Landroid/widget/ImageView;

    .line 639
    .line 640
    const/high16 v1, 0x42600000    # 56.0f

    .line 641
    .line 642
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const-string v4, "dialogFloatingButton"

    .line 647
    .line 648
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const-string v5, "dialogFloatingButtonPressed"

    .line 653
    .line 654
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-static {v1, v4, v5}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput-object v1, v0, Lorg/telegram/ui/m0;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    iget-object v4, v0, Lorg/telegram/ui/m0;->writeButton:Landroid/widget/ImageView;

    .line 665
    .line 666
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButton:Landroid/widget/ImageView;

    .line 670
    .line 671
    sget v4, Lg68;->k:I

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButton:Landroid/widget/ImageView;

    .line 677
    .line 678
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButton:Landroid/widget/ImageView;

    .line 682
    .line 683
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 684
    .line 685
    const-string v5, "dialogFloatingIcon"

    .line 686
    .line 687
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 692
    .line 693
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButton:Landroid/widget/ImageView;

    .line 700
    .line 701
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 702
    .line 703
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButton:Landroid/widget/ImageView;

    .line 707
    .line 708
    new-instance v4, Lorg/telegram/ui/m0$e;

    .line 709
    .line 710
    invoke-direct {v4, v0}, Lorg/telegram/ui/m0$e;-><init>(Lorg/telegram/ui/m0;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 717
    .line 718
    iget-object v4, v0, Lorg/telegram/ui/m0;->writeButton:Landroid/widget/ImageView;

    .line 719
    .line 720
    const/16 v12, 0x38

    .line 721
    .line 722
    const/high16 v13, 0x42600000    # 56.0f

    .line 723
    .line 724
    const/16 v14, 0x33

    .line 725
    .line 726
    const/high16 v15, 0x40000000    # 2.0f

    .line 727
    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButton:Landroid/widget/ImageView;

    .line 742
    .line 743
    new-instance v4, Lp87;

    .line 744
    .line 745
    invoke-direct {v4, v0}, Lp87;-><init>(Lorg/telegram/ui/m0;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, Lorg/telegram/ui/m0;->writeButton:Landroid/widget/ImageView;

    .line 752
    .line 753
    new-instance v4, Lq87;

    .line 754
    .line 755
    invoke-direct {v4, v0}, Lq87;-><init>(Lorg/telegram/ui/m0;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lorg/telegram/ui/m0;->textPaint:Landroid/text/TextPaint;

    .line 762
    .line 763
    const/high16 v4, 0x41400000    # 12.0f

    .line 764
    .line 765
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    int-to-float v4, v4

    .line 770
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lorg/telegram/ui/m0;->textPaint:Landroid/text/TextPaint;

    .line 774
    .line 775
    const-string v4, "fonts/rmedium.ttf"

    .line 776
    .line 777
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 782
    .line 783
    .line 784
    new-instance v1, Lorg/telegram/ui/m0$g;

    .line 785
    .line 786
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/m0$g;-><init>(Lorg/telegram/ui/m0;Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    iput-object v1, v0, Lorg/telegram/ui/m0;->selectedCountView:Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, Lorg/telegram/ui/m0;->selectedCountView:Landroid/view/View;

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lorg/telegram/ui/m0;->selectedCountView:Landroid/view/View;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lorg/telegram/ui/m0;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 805
    .line 806
    iget-object v2, v0, Lorg/telegram/ui/m0;->selectedCountView:Landroid/view/View;

    .line 807
    .line 808
    const/16 v12, 0x2a

    .line 809
    .line 810
    const/high16 v13, 0x41c00000    # 24.0f

    .line 811
    .line 812
    const/16 v14, 0x55

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    const/high16 v17, -0x40000000    # -2.0f

    .line 816
    .line 817
    const/high16 v18, 0x41100000    # 9.0f

    .line 818
    .line 819
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    .line 825
    .line 826
    iget v1, v0, Lorg/telegram/ui/m0;->selectPhotoType:I

    .line 827
    .line 828
    sget v2, Lorg/telegram/ui/m0;->SELECT_TYPE_ALL:I

    .line 829
    .line 830
    if-eq v1, v2, :cond_3

    .line 831
    .line 832
    iget-object v1, v0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 833
    .line 834
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/ui/m0;->loading:Z

    .line 838
    .line 839
    if-eqz v1, :cond_5

    .line 840
    .line 841
    iget-object v1, v0, Lorg/telegram/ui/m0;->albumsSorted:Ljava/util/ArrayList;

    .line 842
    .line 843
    if-eqz v1, :cond_4

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_5

    .line 850
    .line 851
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/m0;->progressView:Landroid/widget/FrameLayout;

    .line 852
    .line 853
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 860
    .line 861
    .line 862
    goto :goto_0

    .line 863
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/m0;->progressView:Landroid/widget/FrameLayout;

    .line 864
    .line 865
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 869
    .line 870
    iget-object v2, v0, Lorg/telegram/ui/m0;->emptyView:Landroid/widget/TextView;

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 873
    .line 874
    .line 875
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 876
    .line 877
    return-object v1
.end method

.method public final W2(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/m0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/m0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/m0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const v2, 0x3e4ccccd    # 0.2f

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const v4, 0x3e4ccccd    # 0.2f

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const v4, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/m0;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const/4 v5, 0x0

    .line 120
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/m0;->selectedCountView:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const v5, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/m0;->selectedCountView:Landroid/view/View;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/m0;->selectedCountView:Landroid/view/View;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/4 v3, 0x0

    .line 151
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/m0;->frameLayout2:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const/high16 v2, 0x42400000    # 48.0f

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/m0;->shadow:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float v4, p1

    .line 180
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    return v1
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m0;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/m0;->selectedCountView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/m0;->selectedCountView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/m0;->W2(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/m0;->selectedCountView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lorg/telegram/ui/m0;->W2(Z)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->N1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_6

    .line 17
    .line 18
    iget p2, p0, Lorg/telegram/ui/m0;->selectPhotoType:I

    .line 19
    .line 20
    sget v0, Lorg/telegram/ui/m0;->SELECT_TYPE_AVATAR:I

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    sget v0, Lorg/telegram/ui/m0;->SELECT_TYPE_WALLPAPER:I

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    sget v0, Lorg/telegram/ui/m0;->SELECT_TYPE_QR:I

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    iget-boolean p2, p0, Lorg/telegram/ui/m0;->allowSearchImages:Z

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    aget-object p2, p3, p2

    .line 39
    .line 40
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/telegram/ui/m0;->albumsSorted:Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 46
    aget-object p2, p3, p2

    .line 47
    .line 48
    check-cast p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/telegram/ui/m0;->albumsSorted:Ljava/util/ArrayList;

    .line 51
    .line 52
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/m0;->progressView:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->getEmptyView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/m0;->listView:Lorg/telegram/ui/Components/v1;

    .line 72
    .line 73
    iget-object p3, p0, Lorg/telegram/ui/m0;->emptyView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/m0;->listAdapter:Lorg/telegram/ui/m0$k;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-boolean p1, p0, Lorg/telegram/ui/m0;->loading:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->j:I

    .line 89
    .line 90
    if-ne p1, p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method public h1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->h1(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/m0;->H2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/m0;->selectPhotoType:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/m0;->SELECT_TYPE_AVATAR:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/m0;->SELECT_TYPE_WALLPAPER:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/m0;->SELECT_TYPE_QR:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/m0;->allowSearchImages:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/m0;->albumsSorted:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/m0;->albumsSorted:Ljava/util/ArrayList;

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/m0;->albumsSorted:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/m0;->loading:Z

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->Y2(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lorg/telegram/messenger/a0;->N1:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/a0;->N1:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n1()V
    .locals 0

    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/m0;->listAdapter:Lorg/telegram/ui/m0$k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/m0;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->I()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/m0;->H2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
