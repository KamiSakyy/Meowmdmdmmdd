.class Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    new-instance p3, Lmu;

    .line 10
    .line 11
    invoke-direct {p3}, Lmu;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 15
    .line 16
    invoke-static {p4}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->f(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lnq9;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p3, p4}, Lmu;->u(Lorg/telegram/tgnet/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lsv;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p4, v0}, Lsv;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    int-to-float v0, p1

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p4, v0}, Lsv;->setRoundRadius(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "_"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->f(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lnq9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p4, v0, p1, p3, v2}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    iget-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 90
    .line 91
    invoke-static {p3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    iget-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 98
    .line 99
    invoke-static {p3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object p3, p3, Lmq9;->a:Loq9;

    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    iget-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 108
    .line 109
    invoke-static {p3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p3, p3, Lmq9;->a:Loq9;

    .line 114
    .line 115
    iget-object p3, p3, Loq9;->b:Len9;

    .line 116
    .line 117
    if-nez p3, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 121
    .line 122
    invoke-static {p3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object p3, p3, Lmq9;->a:Loq9;

    .line 127
    .line 128
    iget-object p3, p3, Loq9;->b:Len9;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    :goto_0
    move-object p3, p1

    .line 132
    :goto_1
    if-eqz p3, :cond_4

    .line 133
    .line 134
    iget v0, p3, Len9;->b:I

    .line 135
    .line 136
    iget v2, p2, Len9;->b:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_4

    .line 139
    .line 140
    iget-wide v2, p3, Len9;->a:J

    .line 141
    .line 142
    iget-wide v4, p2, Len9;->a:J

    .line 143
    .line 144
    cmp-long v0, v2, v4

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget p3, p3, Len9;->a:I

    .line 149
    .line 150
    iget p2, p2, Len9;->a:I

    .line 151
    .line 152
    if-ne p3, p2, :cond_4

    .line 153
    .line 154
    const/4 p1, 0x2

    .line 155
    new-array p1, p1, [I

    .line 156
    .line 157
    invoke-virtual {p4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lorg/telegram/ui/PhotoViewer$p2;

    .line 161
    .line 162
    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    aget p3, p1, p3

    .line 167
    .line 168
    iput p3, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 169
    .line 170
    aget p1, p1, v1

    .line 171
    .line 172
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 173
    .line 174
    iput-object p4, p2, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p4}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-wide v0, p1, Lmq9;->a:J

    .line 197
    .line 198
    iput-wide v0, p2, Lorg/telegram/ui/PhotoViewer$p2;->dialogId:J

    .line 199
    .line 200
    :cond_3
    iget-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 207
    .line 208
    const-wide/16 v0, -0x1

    .line 209
    .line 210
    iput-wide v0, p2, Lorg/telegram/ui/PhotoViewer$p2;->size:J

    .line 211
    .line 212
    invoke-virtual {p4}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->radius:[I

    .line 221
    .line 222
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_4
    return-object p1
.end method

.method public bridge synthetic onPreClose()V
    .locals 0

    invoke-static {p0}, Lug7;->a(Lorg/telegram/ui/PhotoViewer$o2;)V

    return-void
.end method

.method public bridge synthetic onPreOpen()V
    .locals 0

    invoke-static {p0}, Lug7;->b(Lorg/telegram/ui/PhotoViewer$o2;)V

    return-void
.end method
