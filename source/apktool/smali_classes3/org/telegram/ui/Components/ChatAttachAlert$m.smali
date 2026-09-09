.class public Lorg/telegram/ui/Components/ChatAttachAlert$m;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private openProgress:F

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$m;->d(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    return-void
.end method

.method public c(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Float;
    .locals 0

    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$m;->openProgress:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/telegram/ui/Components/ChatAttachAlert;F)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_5

    .line 11
    .line 12
    const/high16 v1, 0x42000000    # 32.0f

    .line 13
    .line 14
    rsub-int/lit8 v2, v0, 0x3

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$m;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    cmpl-float v3, p2, v2

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    sub-float v2, p2, v2

    .line 32
    .line 33
    const v3, 0x3f8ccccd    # 1.1f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v5, 0x43480000    # 200.0f

    .line 39
    .line 40
    cmpg-float v6, v2, v5

    .line 41
    .line 42
    if-gtz v6, :cond_0

    .line 43
    .line 44
    sget-object v4, Lr22;->EASE_OUT:Lr22;

    .line 45
    .line 46
    div-float/2addr v2, v5

    .line 47
    invoke-virtual {v4, v2}, Lr22;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    mul-float v4, v4, v3

    .line 52
    .line 53
    sget-object v3, Lr22;->EASE_BOTH:Lr22;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lr22;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    sub-float/2addr v2, v5

    .line 67
    const/high16 v5, 0x42c80000    # 100.0f

    .line 68
    .line 69
    cmpg-float v6, v2, v5

    .line 70
    .line 71
    if-gtz v6, :cond_2

    .line 72
    .line 73
    const v4, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    sget-object v6, Lr22;->EASE_IN:Lr22;

    .line 77
    .line 78
    div-float/2addr v2, v5

    .line 79
    invoke-virtual {v6, v2}, Lr22;->getInterpolation(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-float v2, v2, v4

    .line 84
    .line 85
    sub-float v4, v3, v2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    :cond_2
    :goto_1
    instance-of v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->d(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->d(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->b(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Le88;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->b(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Le88;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    instance-of v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->f(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->f(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->e(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Lsv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->e(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Lsv;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$m;->c(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
