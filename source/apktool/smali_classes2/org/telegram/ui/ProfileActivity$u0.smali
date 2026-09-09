.class public Lorg/telegram/ui/ProfileActivity$u0;
.super Lorg/telegram/ui/Components/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    iput-object v0, v13, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public T0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->U4(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v0

    return v0
.end method

.method public W1(Lim9;Z)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->Va(Lim9;Z)Z

    move-result p1

    return p1
.end method

.method public Y1(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->r8(Lorg/telegram/ui/ProfileActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->A3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->A3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    add-float/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->B3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v1, v3

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    xor-int/lit8 v1, p1, 0x1

    .line 91
    .line 92
    const v2, 0x3f733333    # 0.95f

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->L3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x4

    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->M3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v3, 0x4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    const/16 v3, 0x8

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->I6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->J6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v3, 0x4

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    const/16 v3, 0x8

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->f4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 159
    .line 160
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->g4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/4 v3, 0x4

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    :goto_4
    const/16 v3, 0x8

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const/4 v3, 0x4

    .line 186
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public Z1()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->K()V

    return-void
.end method

.method public e1(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->S3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$a1;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v0, v2

    add-float v3, v0, p2

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public q1()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$u0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->S3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$a1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->F()V

    return-void
.end method
