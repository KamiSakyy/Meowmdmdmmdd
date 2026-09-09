.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->k()Lorg/telegram/ui/Components/v1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly87;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->h(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->v0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 51
    .line 52
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->cornerRadius:F

    .line 53
    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int v4, v1, v0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int v5, p1, v0

    .line 73
    .line 74
    int-to-float v6, v0

    .line 75
    move-object v1, p2

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 81
    .line 82
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->z0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    if-ne v0, v2, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 93
    .line 94
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 97
    .line 98
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->cornerRadius:F

    .line 99
    .line 100
    mul-float v0, v0, v1

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    neg-int v2, v0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int v5, p1, v0

    .line 117
    .line 118
    int-to-float v6, v0

    .line 119
    move-object v1, p2

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method
