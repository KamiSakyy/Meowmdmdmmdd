.class public Lorg/telegram/ui/s0$b;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public newPositionToItem:Landroid/util/SparseIntArray;

.field public oldPositionToItem:Landroid/util/SparseIntArray;

.field public oldRowCount:I

.field public final synthetic this$0:Lorg/telegram/ui/s0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/s0$b;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/s0$b;->newPositionToItem:Landroid/util/SparseIntArray;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/s0;Lrp7;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/s0$b;-><init>(Lorg/telegram/ui/s0;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/s0$b;->b(II)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    invoke-static {v0}, Lorg/telegram/ui/s0;->a3(Lorg/telegram/ui/s0;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/s0$b;->oldRowCount:I

    return v0
.end method

.method public f(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/s0;->L2(Lorg/telegram/ui/s0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/s0;->c3(Lorg/telegram/ui/s0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/s0;->J2(Lorg/telegram/ui/s0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/s0;->M2(Lorg/telegram/ui/s0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/s0;->O2(Lorg/telegram/ui/s0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/s0;->I2(Lorg/telegram/ui/s0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/s0;->f3(Lorg/telegram/ui/s0;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/s0;->z2(Lorg/telegram/ui/s0;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/s0;->N2(Lorg/telegram/ui/s0;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/s0;->e3(Lorg/telegram/ui/s0;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/s0;->X2(Lorg/telegram/ui/s0;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/s0;->W2(Lorg/telegram/ui/s0;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/s0;->U2(Lorg/telegram/ui/s0;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/s0;->V2(Lorg/telegram/ui/s0;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/s0;->Z2(Lorg/telegram/ui/s0;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/s0;->E2(Lorg/telegram/ui/s0;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/s0;->Y2(Lorg/telegram/ui/s0;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/s0;->T2(Lorg/telegram/ui/s0;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/s0;->S2(Lorg/telegram/ui/s0;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v1, 0x13

    .line 202
    .line 203
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/s0$b;->this$0:Lorg/telegram/ui/s0;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/s0;->R2(Lorg/telegram/ui/s0;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x14

    .line 213
    .line 214
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/s0$b;->g(IILandroid/util/SparseIntArray;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final g(IILandroid/util/SparseIntArray;)V
    .locals 0

    if-ltz p2, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method
