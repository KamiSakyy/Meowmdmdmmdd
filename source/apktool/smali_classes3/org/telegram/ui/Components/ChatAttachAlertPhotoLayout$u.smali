.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public alpha:F

.field public isIncr:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field public final synthetic val$recordPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->val$recordPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->alpha:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->val$recordPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->alpha:F

    .line 4
    .line 5
    const/high16 v2, 0x43020000    # 130.0f

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->isIncr:Z

    .line 17
    .line 18
    const v1, 0x3cda740e

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->alpha:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->alpha:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->alpha:F

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->isIncr:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->alpha:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->alpha:F

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->alpha:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->isIncr:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$u;->val$recordPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
