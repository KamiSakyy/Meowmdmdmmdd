.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;
.super Landroid/view/ViewOutlineProvider;
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
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->g0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 12
    .line 13
    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipLeft:F

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->k0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v2, v3, v2

    .line 28
    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 33
    .line 34
    iget v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipTop:F

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->r0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->k0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-float/2addr v3, v4

    .line 47
    mul-float v0, v0, v3

    .line 48
    .line 49
    add-float/2addr v2, v0

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 51
    .line 52
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipRight:F

    .line 53
    .line 54
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipBottom:F

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    float-to-int v2, v2

    .line 68
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    float-to-int p1, p1

    .line 71
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->g0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->l0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 94
    .line 95
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 96
    .line 97
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->cornerRadius:F

    .line 98
    .line 99
    mul-float v1, v1, v0

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->q0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    float-to-int v3, v1

    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->r0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    float-to-int v4, v1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int v5, v1, v0

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int v6, p1, v0

    .line 130
    .line 131
    int-to-float v7, v0

    .line 132
    move-object v2, p2

    .line 133
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method
