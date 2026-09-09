.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->i0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->i0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->y0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v0

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->y0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v1

    .line 37
    div-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->r0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    cmpl-float v4, v4, v5

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->r0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-float/2addr v3, v4

    .line 58
    float-to-int v3, v3

    .line 59
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->i0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/2addr v0, v2

    .line 66
    add-int/2addr v1, v3

    .line 67
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->i0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
