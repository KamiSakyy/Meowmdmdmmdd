.class public Lorg/telegram/ui/ProfileActivity$g0;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 24
    .line 25
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p3, Lmq9;->a:Loq9;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p3, p3, Loq9;->b:Len9;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 49
    .line 50
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    cmp-long v2, p3, v0

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 59
    .line 60
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 65
    .line 66
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p3, Lfm9;->a:Lkm9;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    iget-object p3, p3, Lkm9;->b:Len9;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object p3, p1

    .line 90
    :goto_0
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget p4, p3, Len9;->b:I

    .line 93
    .line 94
    iget v2, p2, Len9;->b:I

    .line 95
    .line 96
    if-ne p4, v2, :cond_6

    .line 97
    .line 98
    iget-wide v2, p3, Len9;->a:J

    .line 99
    .line 100
    iget-wide v4, p2, Len9;->a:J

    .line 101
    .line 102
    cmp-long p4, v2, v4

    .line 103
    .line 104
    if-nez p4, :cond_6

    .line 105
    .line 106
    iget p3, p3, Len9;->a:I

    .line 107
    .line 108
    iget p2, p2, Len9;->a:I

    .line 109
    .line 110
    if-ne p3, p2, :cond_6

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    new-array p1, p1, [I

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->C3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$x0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lorg/telegram/ui/PhotoViewer$p2;

    .line 125
    .line 126
    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    aget p4, p1, p3

    .line 131
    .line 132
    iput p4, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 133
    .line 134
    const/4 p4, 0x1

    .line 135
    aget p1, p1, p4

    .line 136
    .line 137
    sub-int/2addr p1, p3

    .line 138
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->C3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$x0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->C3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$x0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    cmp-long p1, v2, v0

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p2, Lorg/telegram/ui/PhotoViewer$p2;->dialogId:J

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    cmp-long p1, v2, v0

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    neg-long v0, v0

    .line 196
    iput-wide v0, p2, Lorg/telegram/ui/PhotoViewer$p2;->dialogId:J

    .line 197
    .line 198
    :cond_4
    :goto_1
    iget-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 205
    .line 206
    const-wide/16 v0, -0x1

    .line 207
    .line 208
    iput-wide v0, p2, Lorg/telegram/ui/PhotoViewer$p2;->size:J

    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->C3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$x0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->radius:[I

    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 227
    .line 228
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->A3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 239
    .line 240
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 245
    .line 246
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-wide v2, p1, Ltla;->a:J

    .line 251
    .line 252
    cmp-long p1, v0, v2

    .line 253
    .line 254
    if-nez p1, :cond_5

    .line 255
    .line 256
    const/4 p3, 0x1

    .line 257
    :cond_5
    iput-boolean p3, p2, Lorg/telegram/ui/PhotoViewer$p2;->canEdit:Z

    .line 258
    .line 259
    return-object p2

    .line 260
    :cond_6
    return-object p1
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lorg/telegram/ui/Components/t0;->A(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$g0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->C3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$x0;

    move-result-object v0

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    return-void
.end method
