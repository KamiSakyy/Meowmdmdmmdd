.class public Lorg/telegram/messenger/MediaController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lorg/telegram/messenger/a0$d;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MediaController$x;,
        Lorg/telegram/messenger/MediaController$d0;,
        Lorg/telegram/messenger/MediaController$c0;,
        Lorg/telegram/messenger/MediaController$v;,
        Lorg/telegram/messenger/MediaController$a0;,
        Lorg/telegram/messenger/MediaController$r;,
        Lorg/telegram/messenger/MediaController$s;,
        Lorg/telegram/messenger/MediaController$q;,
        Lorg/telegram/messenger/MediaController$t;,
        Lorg/telegram/messenger/MediaController$b0;,
        Lorg/telegram/messenger/MediaController$z;,
        Lorg/telegram/messenger/MediaController$w;,
        Lorg/telegram/messenger/MediaController$u;,
        Lorg/telegram/messenger/MediaController$p;,
        Lorg/telegram/messenger/MediaController$y;,
        Lorg/telegram/messenger/MediaController$n;,
        Lorg/telegram/messenger/MediaController$o;
    }
.end annotation


# static fields
.field public static a:Lorg/telegram/messenger/MediaController$n;

.field public static volatile a:Lorg/telegram/messenger/MediaController;

.field public static b:Lorg/telegram/messenger/MediaController$n;

.field public static final b:[Ljava/lang/String;

.field public static c:Lorg/telegram/messenger/MediaController$n;

.field public static final c:[Ljava/lang/String;

.field public static d:Ljava/lang/Runnable;

.field public static e:Ljava/lang/Runnable;

.field public static g:Ljava/util/ArrayList;

.field public static h:Ljava/util/ArrayList;

.field public static m:J


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Lan9;

.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/app/Activity;

.field public a:Landroid/hardware/Sensor;

.field public a:Landroid/hardware/SensorManager;

.field public a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public a:Landroid/media/AudioRecord;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public a:Landroid/util/SparseArray;

.field public a:Landroid/view/TextureView;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field public a:Lfi2;

.field public a:Ljava/io/File;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/Timer;

.field public a:Lmq9;

.field public a:Lorg/telegram/messenger/MediaController$a0;

.field public a:Lorg/telegram/messenger/MediaController$q;

.field public a:Lorg/telegram/messenger/MediaController$t;

.field public a:Lorg/telegram/messenger/MediaController$x;

.field public a:Lorg/telegram/messenger/x;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public a:Lorg/telegram/ui/Components/PipRoundVideoView;

.field public a:Lorg/telegram/ui/Components/i3;

.field public a:Lorg/telegram/ui/j;

.field public a:Lpn;

.field public a:Lxo;

.field public a:Z

.field public a:[F

.field public a:[I

.field public a:[Ljava/lang/String;

.field public a:[S

.field public a:[Z

.field public b:F

.field public b:I

.field public b:J

.field public b:Landroid/hardware/Sensor;

.field public b:Lfi2;

.field public final b:Ljava/lang/Object;

.field public b:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public b:Lorg/telegram/messenger/x;

.field public b:Lorg/telegram/ui/Components/i3;

.field public b:Z

.field public b:[F

.field public c:F

.field public c:I

.field public c:J

.field public c:Landroid/hardware/Sensor;

.field public final c:Ljava/lang/Object;

.field public c:Ljava/lang/Runnable;

.field public c:Ljava/util/ArrayList;

.field public c:Lorg/telegram/messenger/x;

.field public c:Lorg/telegram/ui/Components/i3;

.field public c:Z

.field public c:[F

.field public d:F

.field public d:I

.field public d:J

.field public d:Landroid/hardware/Sensor;

.field public final d:Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public d:Lorg/telegram/messenger/x;

.field public d:Z

.field public e:F

.field public e:I

.field public e:J

.field public e:Ljava/util/ArrayList;

.field public e:Z

.field public f:F

.field public f:I

.field public f:J

.field public f:Ljava/util/ArrayList;

.field public f:Z

.field public g:F

.field public g:I

.field public g:J

.field public g:Z

.field public h:F

.field public h:I

.field public h:J

.field public h:Z

.field public i:F

.field public i:I

.field public i:J

.field public i:Z

.field public j:I

.field public j:J

.field public j:Z

.field public k:I

.field public k:J

.field public k:Z

.field public l:I

.field public l:J

.field public l:Z

.field public m:I

.field public m:Z

.field public n:I

.field public n:Z

.field public o:I

.field public o:Z

.field public p:I

.field public p:Z

.field public q:I

.field public q:Z

.field public r:I

.field public r:Z

.field public s:I

.field public s:Z

.field public t:I

.field public t:Z

.field public u:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "_id"

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "bucket_id"

    .line 12
    .line 13
    aput-object v5, v1, v4

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const-string v7, "bucket_display_name"

    .line 17
    .line 18
    aput-object v7, v1, v6

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const-string v9, "_data"

    .line 22
    .line 23
    aput-object v9, v1, v8

    .line 24
    .line 25
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const-string v11, "date_modified"

    .line 28
    .line 29
    const-string v12, "datetaken"

    .line 30
    .line 31
    const/16 v13, 0x1c

    .line 32
    .line 33
    if-le v10, v13, :cond_0

    .line 34
    .line 35
    move-object v14, v11

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v14, v12

    .line 38
    :goto_0
    const/4 v15, 0x4

    .line 39
    aput-object v14, v1, v15

    .line 40
    .line 41
    const-string v14, "orientation"

    .line 42
    .line 43
    const/16 v16, 0x5

    .line 44
    .line 45
    aput-object v14, v1, v16

    .line 46
    .line 47
    const/4 v14, 0x6

    .line 48
    const-string v17, "width"

    .line 49
    .line 50
    aput-object v17, v1, v14

    .line 51
    .line 52
    const/16 v18, 0x7

    .line 53
    .line 54
    const-string v19, "height"

    .line 55
    .line 56
    aput-object v19, v1, v18

    .line 57
    .line 58
    const/16 v20, 0x8

    .line 59
    .line 60
    const-string v21, "_size"

    .line 61
    .line 62
    aput-object v21, v1, v20

    .line 63
    .line 64
    sput-object v1, Lorg/telegram/messenger/MediaController;->b:[Ljava/lang/String;

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v3, v0, v2

    .line 69
    .line 70
    aput-object v5, v0, v4

    .line 71
    .line 72
    aput-object v7, v0, v6

    .line 73
    .line 74
    aput-object v9, v0, v8

    .line 75
    .line 76
    if-le v10, v13, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v11, v12

    .line 80
    :goto_1
    aput-object v11, v0, v15

    .line 81
    .line 82
    const-string v1, "duration"

    .line 83
    .line 84
    aput-object v1, v0, v16

    .line 85
    .line 86
    aput-object v17, v0, v14

    .line 87
    .line 88
    aput-object v19, v0, v18

    .line 89
    .line 90
    aput-object v21, v0, v20

    .line 91
    .line 92
    sput-object v0, Lorg/telegram/messenger/MediaController;->c:[Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lorg/telegram/messenger/MediaController;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lorg/telegram/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvc5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvc5;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController;->b:J

    .line 21
    .line 22
    const/high16 v2, -0x3d380000    # -100.0f

    .line 23
    .line 24
    iput v2, p0, Lorg/telegram/messenger/MediaController;->a:F

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v3, v2, [F

    .line 28
    .line 29
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->a:[F

    .line 30
    .line 31
    new-array v3, v2, [F

    .line 32
    .line 33
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->b:[F

    .line 34
    .line 35
    new-array v3, v2, [F

    .line 36
    .line 37
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->c:[F

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput v3, p0, Lorg/telegram/messenger/MediaController;->f:I

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->n:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->o:Z

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 69
    .line 70
    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/ui/Components/i3;

    .line 71
    .line 72
    iput v3, p0, Lorg/telegram/messenger/MediaController;->g:I

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput v5, p0, Lorg/telegram/messenger/MediaController;->c:F

    .line 77
    .line 78
    iput v5, p0, Lorg/telegram/messenger/MediaController;->d:F

    .line 79
    .line 80
    iput v5, p0, Lorg/telegram/messenger/MediaController;->e:F

    .line 81
    .line 82
    iput v5, p0, Lorg/telegram/messenger/MediaController;->f:F

    .line 83
    .line 84
    iput-wide v0, p0, Lorg/telegram/messenger/MediaController;->d:J

    .line 85
    .line 86
    iput-object v4, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/Timer;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    new-array v1, v0, [Z

    .line 118
    .line 119
    fill-array-data v1, :array_0

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:[Z

    .line 123
    .line 124
    new-array v1, v0, [I

    .line 125
    .line 126
    fill-array-data v1, :array_1

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:[I

    .line 130
    .line 131
    new-instance v1, Lorg/telegram/messenger/MediaController$e;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$e;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/Runnable;

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    iput v1, p0, Lorg/telegram/messenger/MediaController;->m:I

    .line 140
    .line 141
    const/16 v1, 0x400

    .line 142
    .line 143
    new-array v1, v1, [S

    .line 144
    .line 145
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:[S

    .line 146
    .line 147
    new-instance v1, Ljava/lang/Object;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->d:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v1, 0x500

    .line 162
    .line 163
    iput v1, p0, Lorg/telegram/messenger/MediaController;->o:I

    .line 164
    .line 165
    const v1, 0xbb80

    .line 166
    .line 167
    .line 168
    iput v1, p0, Lorg/telegram/messenger/MediaController;->p:I

    .line 169
    .line 170
    new-instance v1, Lorg/telegram/messenger/MediaController$f;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$f;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/lang/Runnable;

    .line 176
    .line 177
    new-instance v1, Lorg/telegram/messenger/MediaController$g;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$g;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 183
    .line 184
    new-instance v1, Lfi2;

    .line 185
    .line 186
    const-string v4, "recordQueue"

    .line 187
    .line 188
    invoke-direct {v1, v4}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lfi2;

    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lfi2;

    .line 199
    .line 200
    const-string v5, "fileEncodingQueue"

    .line 201
    .line 202
    invoke-direct {v1, v5}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->b:Lfi2;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lfi2;

    .line 211
    .line 212
    new-instance v4, Lwc5;

    .line 213
    .line 214
    invoke-direct {v4, p0}, Lwc5;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 221
    .line 222
    new-instance v4, Lxc5;

    .line 223
    .line 224
    invoke-direct {v4, p0}, Lxc5;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x780

    .line 231
    .line 232
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    new-instance v1, Lyc5;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lyc5;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x7

    .line 247
    new-array v1, v1, [Ljava/lang/String;

    .line 248
    .line 249
    const-string v4, "_data"

    .line 250
    .line 251
    aput-object v4, v1, v3

    .line 252
    .line 253
    const-string v3, "_display_name"

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    aput-object v3, v1, v4

    .line 257
    .line 258
    const-string v3, "bucket_display_name"

    .line 259
    .line 260
    aput-object v3, v1, v0

    .line 261
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v3, 0x1c

    .line 265
    .line 266
    if-le v0, v3, :cond_0

    .line 267
    .line 268
    const-string v0, "date_modified"

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    const-string v0, "datetaken"

    .line 272
    .line 273
    :goto_0
    aput-object v0, v1, v2

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    const-string v2, "title"

    .line 277
    .line 278
    aput-object v2, v1, v0

    .line 279
    .line 280
    const/4 v0, 0x5

    .line 281
    const-string v2, "width"

    .line 282
    .line 283
    aput-object v2, v1, v0

    .line 284
    .line 285
    const/4 v0, 0x6

    .line 286
    const-string v2, "height"

    .line 287
    .line 288
    aput-object v2, v1, v0

    .line 289
    .line 290
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:[Ljava/lang/String;

    .line 291
    .line 292
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 299
    .line 300
    new-instance v2, Lorg/telegram/messenger/MediaController$r;

    .line 301
    .line 302
    invoke-direct {v2}, Lorg/telegram/messenger/MediaController$r;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :catch_0
    move-exception v1

    .line 310
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    :try_start_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 314
    .line 315
    new-instance v2, Lorg/telegram/messenger/MediaController$s;

    .line 316
    .line 317
    invoke-direct {v2}, Lorg/telegram/messenger/MediaController$s;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catch_1
    move-exception v1

    .line 325
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    :try_start_2
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 329
    .line 330
    new-instance v2, Lorg/telegram/messenger/MediaController$r;

    .line 331
    .line 332
    invoke-direct {v2}, Lorg/telegram/messenger/MediaController$r;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catch_2
    move-exception v1

    .line 340
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    :try_start_3
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 344
    .line 345
    new-instance v2, Lorg/telegram/messenger/MediaController$s;

    .line 346
    .line 347
    invoke-direct {v2}, Lorg/telegram/messenger/MediaController$s;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catch_3
    move-exception v0

    .line 355
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    return-void

    .line 359
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    nop

    .line 365
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public static synthetic A(Lorg/telegram/messenger/x;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->A2(Lorg/telegram/messenger/x;Ljava/io/File;)V

    return-void
.end method

.method public static bridge synthetic A0(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MediaController;->q:I

    return p0
.end method

.method public static synthetic A2(Lorg/telegram/messenger/x;Ljava/io/File;)V
    .locals 4

    iget v0, p0, Lorg/telegram/messenger/x;->k:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->w1:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/MediaController;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->B2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic B0(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController;->x:Z

    return p0
.end method

.method public static B1(Landroid/media/MediaExtractor;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v3, "audio/"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string v3, "video/"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, -0x5

    .line 42
    return p0
.end method

.method private synthetic B2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->M1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->p1(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->F2(Lorg/telegram/ui/ActionBar/e;I)V

    return-void
.end method

.method public static bridge synthetic C0(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MediaController;->r:I

    return p0
.end method

.method public static synthetic C2([ZLandroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p0, p1

    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/MediaController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->l2(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static bridge synthetic D0(Lorg/telegram/messenger/MediaController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D2([ZLorg/telegram/ui/ActionBar/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic E(Lorg/telegram/messenger/MediaController;IIJLorg/telegram/messenger/x;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/MediaController;->S2(IIJLorg/telegram/messenger/x;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static bridge synthetic E0(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MediaController;->u:I

    return p0
.end method

.method public static synthetic E2(Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->J2(Lorg/telegram/messenger/x;F)V

    return-void
.end method

.method public static bridge synthetic F0(Lorg/telegram/messenger/MediaController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic F2(Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/e;->g1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static synthetic G(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->P2(II)V

    return-void
.end method

.method public static bridge synthetic G0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    return-object p0
.end method

.method public static G1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "content"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    :try_start_1
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v5, p0

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    move-object v2, v0

    .line 54
    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_6
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 p0, 0x2f

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq p0, v0, :cond_4

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 95
    :cond_4
    return-object v2

    .line 96
    :catch_1
    move-exception p0

    .line 97
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static synthetic G2(Lorg/telegram/ui/ActionBar/e;[Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-boolean v0, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic H(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->h2(I)V

    return-void
.end method

.method public static bridge synthetic H0(Lorg/telegram/messenger/MediaController;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/MediaController;->i:F

    return-void
.end method

.method public static H1()Lorg/telegram/messenger/MediaController;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/MediaController;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/messenger/MediaController;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic H2(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;[ZLjava/lang/String;Ljava/lang/Runnable;[Z)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    if-lt v4, v5, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/MediaController;->r3(ILjava/io/File;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    goto/16 :goto_12

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    const-string v5, "Telegram"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v2, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/k;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7, v8}, Lorg/telegram/messenger/a;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v5, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    if-ne v1, v6, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    sget-object v8, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v2, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/io/File;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/k;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v6, v8}, Lorg/telegram/messenger/a;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v5, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    if-ne v1, v4, :cond_3

    .line 90
    .line 91
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_0
    new-instance v9, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v5, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    const/16 v8, 0x2e

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_1
    const/16 v11, 0xa

    .line 131
    .line 132
    if-ge v10, v11, :cond_6

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    const-string v11, ")"

    .line 136
    .line 137
    const-string v12, "("

    .line 138
    .line 139
    if-eq v8, v5, :cond_4

    .line 140
    .line 141
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v12, v10, 0x1

    .line 188
    .line 189
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_2
    new-instance v11, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v11, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    move-object v5, v11

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    move-object v5, v11

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    const-wide/16 v10, 0x1f4

    .line 230
    .line 231
    sub-long/2addr v8, v10

    .line 232
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 235
    .line 236
    .line 237
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    .line 240
    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 241
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 242
    .line 243
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 247
    .line 248
    .line 249
    move-result-object v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 250
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 254
    :try_start_7
    const-class v0, Ljava/io/FileDescriptor;

    .line 255
    .line 256
    const-string v12, "getInt$"

    .line 257
    .line 258
    new-array v13, v7, [Ljava/lang/Class;

    .line 259
    .line 260
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-array v13, v7, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v0, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Lorg/telegram/messenger/a;->N1(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    new-instance v0, Lhc5;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Lhc5;-><init>(Lorg/telegram/ui/ActionBar/e;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    .line 295
    .line 296
    :cond_8
    if-eqz v19, :cond_9

    .line 297
    .line 298
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object v4, v0

    .line 304
    move-object/from16 p2, v5

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_9
    :goto_4
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 309
    .line 310
    .line 311
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object v4, v0

    .line 317
    move-object/from16 p2, v5

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :catchall_2
    move-exception v0

    .line 322
    :try_start_b
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    const-wide/16 v12, 0x0

    .line 326
    .line 327
    :goto_5
    cmp-long v0, v12, v14

    .line 328
    .line 329
    if-gez v0, :cond_d

    .line 330
    .line 331
    aget-boolean v0, p4, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move-object/from16 p2, v5

    .line 337
    .line 338
    sub-long v4, v14, v12

    .line 339
    .line 340
    const-wide/16 v6, 0x1000

    .line 341
    .line 342
    :try_start_c
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    move-wide v4, v12

    .line 347
    move-object/from16 v12, v19

    .line 348
    .line 349
    move-object/from16 v13, v18

    .line 350
    .line 351
    move-wide v6, v14

    .line 352
    move-wide v14, v4

    .line 353
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 354
    .line 355
    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    sub-long/2addr v12, v10

    .line 363
    cmp-long v0, v8, v12

    .line 364
    .line 365
    if-gtz v0, :cond_c

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    long-to-float v0, v4

    .line 372
    long-to-float v12, v6

    .line 373
    div-float/2addr v0, v12

    .line 374
    const/high16 v12, 0x42c80000    # 100.0f

    .line 375
    .line 376
    mul-float v0, v0, v12

    .line 377
    .line 378
    float-to-int v0, v0

    .line 379
    new-instance v12, Lic5;

    .line 380
    .line 381
    invoke-direct {v12, v3, v0}, Lic5;-><init>(Lorg/telegram/ui/ActionBar/e;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 385
    .line 386
    .line 387
    :cond_c
    const-wide/16 v12, 0x1000

    .line 388
    .line 389
    add-long/2addr v12, v4

    .line 390
    move-object/from16 v5, p2

    .line 391
    .line 392
    move-wide v14, v6

    .line 393
    const/4 v4, 0x2

    .line 394
    const/4 v6, 0x1

    .line 395
    const/4 v7, 0x0

    .line 396
    goto :goto_5

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    goto :goto_7

    .line 399
    :cond_d
    :goto_6
    move-object/from16 p2, v5

    .line 400
    .line 401
    if-eqz v19, :cond_e

    .line 402
    .line 403
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 404
    .line 405
    .line 406
    :cond_e
    :try_start_e
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 407
    .line 408
    .line 409
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v6, 0x1

    .line 414
    goto :goto_10

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    move-object/from16 p2, v5

    .line 417
    .line 418
    :goto_7
    move-object v4, v0

    .line 419
    if-eqz v19, :cond_f

    .line 420
    .line 421
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    move-object v5, v0

    .line 427
    :try_start_11
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_8
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 431
    :catchall_6
    move-exception v0

    .line 432
    goto :goto_9

    .line 433
    :catchall_7
    move-exception v0

    .line 434
    move-object/from16 p2, v5

    .line 435
    .line 436
    :goto_9
    move-object v4, v0

    .line 437
    :goto_a
    if-eqz v18, :cond_10

    .line 438
    .line 439
    :try_start_12
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :catchall_8
    move-exception v0

    .line 444
    move-object v5, v0

    .line 445
    :try_start_13
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    :goto_b
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 449
    :catchall_9
    move-exception v0

    .line 450
    goto :goto_c

    .line 451
    :catchall_a
    move-exception v0

    .line 452
    move-object/from16 p2, v5

    .line 453
    .line 454
    :goto_c
    move-object v4, v0

    .line 455
    :goto_d
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :catchall_b
    move-exception v0

    .line 460
    move-object v2, v0

    .line 461
    :try_start_15
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_e
    throw v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    goto :goto_f

    .line 467
    :catch_1
    move-exception v0

    .line 468
    move-object/from16 p2, v5

    .line 469
    .line 470
    :goto_f
    :try_start_16
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    :goto_10
    aget-boolean v0, p4, v2

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_11

    .line 484
    :cond_11
    move v0, v6

    .line 485
    :goto_11
    if-eqz v0, :cond_13

    .line 486
    .line 487
    const/4 v2, 0x2

    .line 488
    if-ne v1, v2, :cond_12

    .line 489
    .line 490
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 491
    .line 492
    const-string v2, "download"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v4, v1

    .line 499
    check-cast v4, Landroid/app/DownloadManager;

    .line 500
    .line 501
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    const/4 v12, 0x1

    .line 519
    move-object/from16 v8, p5

    .line 520
    .line 521
    invoke-virtual/range {v4 .. v12}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 522
    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Lorg/telegram/messenger/a;->z(Ljava/io/File;)V

    .line 530
    .line 531
    .line 532
    :cond_13
    :goto_12
    if-eqz v0, :cond_14

    .line 533
    .line 534
    if-eqz p6, :cond_14

    .line 535
    .line 536
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 537
    .line 538
    .line 539
    goto :goto_13

    .line 540
    :catch_2
    move-exception v0

    .line 541
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    :goto_13
    if-eqz v3, :cond_15

    .line 545
    .line 546
    new-instance v0, Ljc5;

    .line 547
    .line 548
    move-object/from16 v1, p7

    .line 549
    .line 550
    invoke-direct {v0, v3, v1}, Ljc5;-><init>(Lorg/telegram/ui/ActionBar/e;[Z)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    :cond_15
    return-void
.end method

.method public static synthetic I(Lorg/telegram/messenger/MediaController;Ljava/lang/String;[BLorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->k2(Ljava/lang/String;[BLorg/telegram/messenger/x;)V

    return-void
.end method

.method public static bridge synthetic I0(Lorg/telegram/messenger/MediaController;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->k:Z

    return-void
.end method

.method private synthetic I2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->s2()V

    return-void
.end method

.method public static bridge synthetic J0(Lorg/telegram/messenger/MediaController;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/MediaController;->h:F

    return-void
.end method

.method private synthetic J2(Lorg/telegram/messenger/x;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->c2(Lorg/telegram/messenger/x;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->v3(Lorg/telegram/messenger/x;F)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic K(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/y$d;Lq2;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->x2(Lorg/telegram/messenger/y$d;Lq2;Z)V

    return-void
.end method

.method public static bridge synthetic K0(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/MediaController;->j:I

    return-void
.end method

.method private synthetic K2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->E2(Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method public static bridge synthetic L0(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/i3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/ui/Components/i3;

    return-void
.end method

.method public static synthetic L2(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->D0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 10
    .line 11
    iget-wide v2, p0, Llo9;->b:J

    .line 12
    .line 13
    iget-object p0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 14
    .line 15
    iget-wide p0, p0, Llo9;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    cmp-long v4, v2, p0

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    cmp-long v4, v2, p0

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static synthetic M([ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->C2([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic M0(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$q;

    return-void
.end method

.method public static M1(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "webp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :catch_0
    nop

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    move-object v2, p0

    .line 43
    :cond_0
    const/16 p0, 0xc

    .line 44
    .line 45
    new-array v3, p0, [B

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v3, v4, p0}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p0, :cond_3

    .line 53
    .line 54
    aget-byte p0, v3, v4

    .line 55
    .line 56
    const/16 v4, -0x77

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne p0, v4, :cond_1

    .line 60
    .line 61
    aget-byte v4, v3, v5

    .line 62
    .line 63
    const/16 v6, 0x50

    .line 64
    .line 65
    if-ne v4, v6, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    aget-byte v4, v3, v4

    .line 69
    .line 70
    const/16 v6, 0x4e

    .line 71
    .line 72
    if-ne v4, v6, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aget-byte v4, v3, v4

    .line 76
    .line 77
    const/16 v6, 0x47

    .line 78
    .line 79
    if-ne v4, v6, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    aget-byte v4, v3, v4

    .line 83
    .line 84
    const/16 v6, 0xd

    .line 85
    .line 86
    if-ne v4, v6, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    aget-byte v4, v3, v4

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    if-ne v4, v6, :cond_1

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    aget-byte v4, v3, v4

    .line 97
    .line 98
    const/16 v7, 0x1a

    .line 99
    .line 100
    if-ne v4, v7, :cond_1

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    aget-byte v4, v3, v4

    .line 104
    .line 105
    if-ne v4, v6, :cond_1

    .line 106
    .line 107
    const-string p0, "png"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object p0

    .line 118
    :cond_1
    const/16 v4, 0x1f

    .line 119
    .line 120
    if-ne p0, v4, :cond_2

    .line 121
    .line 122
    :try_start_3
    aget-byte p0, v3, v5

    .line 123
    .line 124
    const/16 v4, -0x75

    .line 125
    .line 126
    if-ne p0, v4, :cond_2

    .line 127
    .line 128
    const-string p0, "tgs"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object p0

    .line 139
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v3, "riff"

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_3
    move-exception p0

    .line 167
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v0

    .line 171
    :cond_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    move-object v1, v2

    .line 177
    goto :goto_5

    .line 178
    :catch_4
    move-exception p0

    .line 179
    :try_start_8
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_5
    move-exception p0

    .line 189
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_4
    return-object v1

    .line 193
    :goto_5
    if-eqz v1, :cond_5

    .line 194
    .line 195
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catch_6
    move-exception v0

    .line 200
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_6
    throw p0
.end method

.method private synthetic M2(Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    return-void
.end method

.method public static synthetic N(Lorg/telegram/messenger/MediaController;IILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MediaController;->p2(IILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic N0(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$t;

    return-void
.end method

.method public static N1(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x14

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return p0
.end method

.method private synthetic N2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->d:Landroid/hardware/Sensor;

    .line 2
    .line 3
    const/16 v1, 0x7530

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Landroid/hardware/Sensor;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/Sensor;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic O(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$b0;Ljava/io/File;FJZJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/MediaController;->j2(ZZLorg/telegram/messenger/MediaController$b0;Ljava/io/File;FJZJ)V

    return-void
.end method

.method public static bridge synthetic O0(Lorg/telegram/messenger/MediaController;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->t:Z

    return-void
.end method

.method public static O1(F)I
    .locals 1

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    const v0, 0x3f90a3d7    # 1.13f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private synthetic O2(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/a0;->K1:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic P(Lorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/MediaController;->X2(Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V

    return-void
.end method

.method public static bridge synthetic P0(Lorg/telegram/messenger/MediaController;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/MediaController;->d:J

    return-void
.end method

.method private synthetic P2(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/a0;->K1:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Q(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->M2(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static bridge synthetic Q0(Lorg/telegram/messenger/MediaController;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/MediaController;->c:J

    return-void
.end method

.method private synthetic Q2(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/a0;->K1:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic R(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->T2()V

    return-void
.end method

.method public static bridge synthetic R0(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/PipRoundVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    return-void
.end method

.method private synthetic R2(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/a0;->J1:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    return-object p0
.end method

.method public static bridge synthetic S0(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/MediaController;->i:I

    return-void
.end method

.method private synthetic S2(IIJLorg/telegram/messenger/x;Lorg/telegram/messenger/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Lyb5;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lyb5;-><init>(Lorg/telegram/messenger/MediaController;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->y3(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/messenger/MediaController;->q:I

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 27
    .line 28
    iput p2, p0, Lorg/telegram/messenger/MediaController;->m:I

    .line 29
    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    iput-object v2, v1, Ltm9;->a:[B

    .line 33
    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    iput v2, v1, Ltm9;->d:I

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/e0;->u()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    iput-wide v2, v1, Ltm9;->a:J

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 46
    .line 47
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ltla;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v1, Ltm9;->c:J

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 58
    .line 59
    const-string v2, "audio/ogg"

    .line 60
    .line 61
    iput-object v2, v1, Ltm9;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-array v2, v0, [B

    .line 64
    .line 65
    iput-object v2, v1, Ltm9;->a:[B

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/io/File;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, p0, Lorg/telegram/messenger/MediaController;->p:I

    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/MediaController;->startRecord(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    new-instance p3, Lzb5;

    .line 101
    .line 102
    invoke-direct {p3, p0, p1, p2}, Lzb5;-><init>(Lorg/telegram/messenger/MediaController;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance v7, Landroid/media/AudioRecord;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iget v3, p0, Lorg/telegram/messenger/MediaController;->p:I

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    iget v6, p0, Lorg/telegram/messenger/MediaController;->o:I

    .line 118
    .line 119
    move-object v1, v7

    .line 120
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 121
    .line 122
    .line 123
    iput-object v7, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioRecord;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iput-wide v1, p0, Lorg/telegram/messenger/MediaController;->f:J

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    iput-wide v1, p0, Lorg/telegram/messenger/MediaController;->g:J

    .line 134
    .line 135
    iput-wide v1, p0, Lorg/telegram/messenger/MediaController;->i:J

    .line 136
    .line 137
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController;->h:J

    .line 138
    .line 139
    iput p1, p0, Lorg/telegram/messenger/MediaController;->n:I

    .line 140
    .line 141
    iput-object p5, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/messenger/x;

    .line 142
    .line 143
    iput-object p6, p0, Lorg/telegram/messenger/MediaController;->d:Lorg/telegram/messenger/x;

    .line 144
    .line 145
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioRecord;

    .line 151
    .line 152
    invoke-static {p3}, Lso;->a(Landroid/media/AudioRecord;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioRecord;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Lfi2;

    .line 161
    .line 162
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {p3, p4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    new-instance p3, Lbc5;

    .line 168
    .line 169
    invoke-direct {p3, p0, p1, p2}, Lbc5;-><init>(Lorg/telegram/messenger/MediaController;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception p3

    .line 177
    invoke-static {p3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 182
    .line 183
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->stopRecord()V

    .line 184
    .line 185
    .line 186
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/io/File;

    .line 192
    .line 193
    :try_start_1
    invoke-static {}, Lso;->c()V

    .line 194
    .line 195
    .line 196
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioRecord;

    .line 197
    .line 198
    invoke-virtual {p4}, Landroid/media/AudioRecord;->release()V

    .line 199
    .line 200
    .line 201
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_1
    move-exception p3

    .line 205
    invoke-static {p3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->y3(Z)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Lac5;

    .line 212
    .line 213
    invoke-direct {p3, p0, p1, p2}, Lac5;-><init>(Lorg/telegram/messenger/MediaController;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/messenger/MediaController;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static bridge synthetic T0(Lorg/telegram/messenger/MediaController;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/MediaController;->g:J

    return-void
.end method

.method public static T1(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 p0, 0x3

    .line 14
    new-array v2, p0, [B

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const-string v2, "gif"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return p0

    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception p0

    .line 52
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception p0

    .line 62
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    return v0

    .line 66
    :goto_2
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_3
    move-exception v0

    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    throw p0
.end method

.method private synthetic T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->d:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/Sensor;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/messenger/MediaController;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic U0(Lorg/telegram/messenger/MediaController;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/MediaController;->i:J

    return-void
.end method

.method private synthetic U2(I)V
    .locals 6

    iget v0, p0, Lorg/telegram/messenger/MediaController;->n:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->L1:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lorg/telegram/messenger/MediaController;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/messenger/MediaController;)Lpn;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Lpn;

    return-object p0
.end method

.method public static bridge synthetic V0(Lorg/telegram/messenger/MediaController;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/MediaController;->g:F

    return-void
.end method

.method private synthetic V2(IZI)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lorg/telegram/messenger/MediaController;->q:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->a4(IZI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioRecord;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    iput p1, p0, Lorg/telegram/messenger/MediaController;->q:I

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->x:Z

    .line 21
    .line 22
    iput p3, p0, Lorg/telegram/messenger/MediaController;->r:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/MediaController;->y3(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/io/File;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v2, v2, v2}, Lorg/telegram/messenger/MediaController;->a4(IZI)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :try_start_1
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-virtual {p2, v1, p3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    new-instance p2, Lqb5;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lqb5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/messenger/MediaController;)F
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MediaController;->h:F

    return p0
.end method

.method public static bridge synthetic W0(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$b0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->v1(Lorg/telegram/messenger/MediaController$b0;)Z

    move-result p0

    return p0
.end method

.method private synthetic W2(Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/messenger/MediaController;->n:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v14, Ltm9;->b:I

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v2, v1

    .line 24
    int-to-long v1, v2

    .line 25
    iput-wide v1, v14, Ltm9;->d:J

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lum9;->d:Z

    .line 34
    .line 35
    iget-object v3, v0, Lorg/telegram/messenger/MediaController;->a:[S

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MediaController;->getWaveform2([SI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lum9;->a:[B

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget v3, v1, Lum9;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    iput v3, v1, Lum9;->b:I

    .line 51
    .line 52
    :cond_0
    iget-wide v3, v0, Lorg/telegram/messenger/MediaController;->g:J

    .line 53
    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    div-long v5, v3, v5

    .line 57
    .line 58
    long-to-int v6, v5

    .line 59
    iput v6, v1, Lum9;->a:I

    .line 60
    .line 61
    iget-object v5, v14, Ltm9;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-wide/16 v5, 0x2bc

    .line 67
    .line 68
    const/4 v15, 0x3

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v11, 0x2

    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    if-ne v13, v2, :cond_1

    .line 76
    .line 77
    iget v1, v0, Lorg/telegram/messenger/MediaController;->n:I

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v5, v0, Lorg/telegram/messenger/MediaController;->h:J

    .line 89
    .line 90
    iget-object v7, v0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/messenger/x;

    .line 91
    .line 92
    iget-object v8, v0, Lorg/telegram/messenger/MediaController;->d:Lorg/telegram/messenger/x;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 v11, v16

    .line 99
    .line 100
    move-object/from16 v12, v16

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move/from16 v15, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move/from16 v13, p4

    .line 117
    .line 118
    move/from16 v14, p5

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v18}, Lorg/telegram/messenger/d0;->q4(Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/h0;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/lang/String;Ljava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZIILjava/lang/Object;Lorg/telegram/messenger/x$d;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/16 v19, 0x1

    .line 125
    .line 126
    :goto_0
    iget v1, v0, Lorg/telegram/messenger/MediaController;->n:I

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lorg/telegram/messenger/a0;->O1:I

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    new-array v3, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    iget v4, v0, Lorg/telegram/messenger/MediaController;->m:I

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v6, 0x0

    .line 144
    aput-object v4, v3, v6

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    move/from16 v5, p3

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    if-ne v5, v7, :cond_2

    .line 151
    .line 152
    move-object/from16 v8, p1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v8, v4

    .line 156
    :goto_1
    aput-object v8, v3, v19

    .line 157
    .line 158
    if-ne v5, v7, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_3
    aput-object v4, v3, v7

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/4 v5, 0x3

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x2

    .line 173
    const/16 v19, 0x1

    .line 174
    .line 175
    iget v1, v0, Lorg/telegram/messenger/MediaController;->n:I

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v2, Lorg/telegram/messenger/a0;->P1:I

    .line 182
    .line 183
    new-array v5, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    iget v8, v0, Lorg/telegram/messenger/MediaController;->m:I

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v5, v6

    .line 192
    .line 193
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    aput-object v8, v5, v19

    .line 196
    .line 197
    long-to-int v4, v3

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    aput-object v3, v5, v7

    .line 203
    .line 204
    invoke-virtual {v1, v2, v5}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MediaController;->l3(Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MediaController;->j:I

    return p0
.end method

.method public static bridge synthetic X0(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$b0;Ljava/io/File;ZJJZF)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lorg/telegram/messenger/MediaController;->z1(Lorg/telegram/messenger/MediaController$b0;Ljava/io/File;ZJJZF)V

    return-void
.end method

.method private synthetic X2(Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->stopRecord()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lgc5;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lgc5;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/messenger/MediaController;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic Y0(Lorg/telegram/messenger/MediaController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->i3(Z)V

    return-void
.end method

.method public static Y2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lkb5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkb5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/messenger/MediaController;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic Z0(Lorg/telegram/messenger/MediaController;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->k3(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->N2()V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/ui/Components/i3;

    return-object p0
.end method

.method public static bridge synthetic a1(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->F3()V

    return-void
.end method

.method public static a3(IIIII)I
    .locals 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v2, 0x438

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const v0, 0x67c280

    .line 12
    .line 13
    .line 14
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x2d0

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const v0, 0x27ac40

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x1e0

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    const v0, 0xf4240

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x3f400000    # 0.75f

    .line 41
    .line 42
    const v2, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const v0, 0xb71b0

    .line 47
    .line 48
    .line 49
    const v1, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    const v2, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    :goto_1
    int-to-float v3, p2

    .line 56
    int-to-float p0, p0

    .line 57
    int-to-float v4, p3

    .line 58
    div-float/2addr p0, v4

    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float v4, p4

    .line 61
    div-float/2addr p1, v4

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    div-float/2addr v3, p0

    .line 67
    float-to-int p0, v3

    .line 68
    int-to-float p0, p0

    .line 69
    mul-float p0, p0, v1

    .line 70
    .line 71
    float-to-int p0, p0

    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->O1(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    const/high16 v1, 0x49610000    # 921600.0f

    .line 78
    .line 79
    mul-int p4, p4, p3

    .line 80
    .line 81
    int-to-float p3, p4

    .line 82
    div-float/2addr v1, p3

    .line 83
    div-float/2addr p1, v1

    .line 84
    float-to-int p1, p1

    .line 85
    if-ge p2, p1, :cond_3

    .line 86
    .line 87
    return p0

    .line 88
    :cond_3
    if-le p0, v0, :cond_4

    .line 89
    .line 90
    return v0

    .line 91
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->K2()V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MediaController;->g:I

    return p0
.end method

.method public static bridge synthetic b1(Lorg/telegram/messenger/MediaController;IZI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->a4(IZI)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->r2()V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$q;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$q;

    return-object p0
.end method

.method public static bridge synthetic c1(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;[IZZI)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/MediaController;->c4(Lorg/telegram/messenger/x;[IZZI)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->Q2(II)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic d1(Lorg/telegram/messenger/MediaController;Ljava/nio/ByteBuffer;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->writeFrame(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->L2(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e0(Lorg/telegram/messenger/MediaController;)Lfi2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->b:Lfi2;

    return-object p0
.end method

.method public static bridge synthetic e1()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/MediaController;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic f(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->q2(I)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/MediaController$t;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$t;

    return-object p0
.end method

.method public static bridge synthetic f1(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lorg/telegram/messenger/MediaController;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static f2(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 p0, 0xc

    .line 14
    .line 15
    new-array v2, p0, [B

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, p0}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "riff"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "webp"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return p0

    .line 58
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p0

    .line 75
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return v0

    .line 79
    :goto_2
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_3
    throw p0
.end method

.method public static synthetic g(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;[ZLjava/lang/String;Ljava/lang/Runnable;[Z)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/messenger/MediaController;->H2(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;[ZLjava/lang/String;Ljava/lang/Runnable;[Z)V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController;->t:Z

    return p0
.end method

.method public static bridge synthetic g1(ILjava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->r3(ILjava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g2(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->V9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v8, 0x3e8

    .line 12
    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MediaController;->h1(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sput-object p1, Lorg/telegram/messenger/MediaController;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    sput-object p2, Lorg/telegram/messenger/MediaController;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lorg/telegram/messenger/MediaController;->e:Ljava/lang/Runnable;

    .line 30
    .line 31
    sput-object p5, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/messenger/MediaController$n;

    .line 32
    .line 33
    sput-object p4, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$n;

    .line 34
    .line 35
    sput-object p6, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/messenger/MediaController$n;

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget p5, Lorg/telegram/messenger/a0;->N1:I

    .line 42
    .line 43
    const/4 p6, 0x4

    .line 44
    new-array p6, p6, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, p6, v0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    aput-object p1, p6, p0

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    aput-object p2, p6, p0

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    aput-object p3, p6, p0

    .line 61
    .line 62
    invoke-virtual {p4, p5, p6}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/MediaController;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController;->V2(IZI)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/telegram/messenger/MediaController;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/messenger/MediaController;->o:Z

    return p0
.end method

.method public static h1(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;I)V
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/messenger/MediaController;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lkc5;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object v8, p6

    .line 18
    invoke-direct/range {v1 .. v8}, Lkc5;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/telegram/messenger/MediaController;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    move/from16 v1, p7

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h2(I)V
    .locals 12

    .line 1
    const-string v0, "COUNT(_id)"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4, v1}, Lhx9;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v5 .. v10}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    add-int/2addr v5, v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v4, v2

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v5

    .line 59
    move-object v4, v2

    .line 60
    :goto_1
    :try_start_2
    invoke-static {v5}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :cond_3
    :goto_2
    :try_start_3
    sget-object v6, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v6, v1}, Lhx9;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v6 .. v11}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    add-int/2addr v5, v0

    .line 109
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    .line 111
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_4
    if-eq p0, v5, :cond_7

    .line 123
    .line 124
    sget-object p0, Lorg/telegram/messenger/MediaController;->d:Ljava/lang/Runnable;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-static {p0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    sput-object v2, Lorg/telegram/messenger/MediaController;->d:Ljava/lang/Runnable;

    .line 132
    .line 133
    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/MediaController;->Y2(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void

    .line 137
    :catchall_3
    move-exception p0

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_8
    throw p0

    .line 144
    :catchall_4
    move-exception p0

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_9
    throw p0
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/e;[Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->G2(Lorg/telegram/ui/ActionBar/e;[Z)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/telegram/messenger/MediaController;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->d:J

    return-wide v0
.end method

.method private synthetic i2(Lorg/telegram/ui/Components/i3;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-float v0, v0, p2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/i3;->H0(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static native isOpusFile(Ljava/lang/String;)I
.end method

.method public static synthetic j(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->R2(II)V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/telegram/messenger/MediaController;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->c:J

    return-wide v0
.end method

.method private synthetic j2(ZZLorg/telegram/messenger/MediaController$b0;Ljava/io/File;FJZJ)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v3, v1, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v4, v0, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/h0;

    .line 12
    .line 13
    iput-boolean v2, v4, Lorg/telegram/messenger/h0;->d:Z

    .line 14
    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, v1, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->V3()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x4

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v7, v0, Lorg/telegram/messenger/MediaController$b0;->a:I

    .line 31
    .line 32
    invoke-static {v7}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget v8, Lorg/telegram/messenger/a0;->A1:I

    .line 37
    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/x;

    .line 41
    .line 42
    aput-object v0, v6, v2

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v6, v5

    .line 49
    .line 50
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v6, v4

    .line 55
    .line 56
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v6, v3

    .line 61
    .line 62
    invoke-virtual {v7, v8, v6}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz p8, :cond_3

    .line 67
    .line 68
    iget v7, v0, Lorg/telegram/messenger/MediaController$b0;->a:I

    .line 69
    .line 70
    invoke-static {v7}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget v8, Lorg/telegram/messenger/a0;->y1:I

    .line 75
    .line 76
    new-array v9, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, v0, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/x;

    .line 79
    .line 80
    aput-object v10, v9, v2

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v9, v5

    .line 87
    .line 88
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v4

    .line 93
    .line 94
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v9, v3

    .line 99
    .line 100
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget v7, v0, Lorg/telegram/messenger/MediaController$b0;->a:I

    .line 104
    .line 105
    invoke-static {v7}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget v8, Lorg/telegram/messenger/a0;->z1:I

    .line 110
    .line 111
    const/4 v9, 0x6

    .line 112
    new-array v9, v9, [Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/x;

    .line 115
    .line 116
    aput-object v0, v9, v2

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v9, v5

    .line 123
    .line 124
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v9, v4

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v9, v3

    .line 144
    .line 145
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v9, v6

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v9, v0

    .line 157
    .line 158
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
.end method

.method public static synthetic k(Lorg/telegram/messenger/MediaController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->O2(II)V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    return-object p0
.end method

.method private synthetic k2(Ljava/lang/String;[BLorg/telegram/messenger/x;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/x;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Ltm9;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Ltm9;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lum9;

    .line 45
    .line 46
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput-object p2, v2, Lum9;->a:[B

    .line 51
    .line 52
    iget p2, v2, Lum9;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    iput p2, v2, Lum9;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 63
    .line 64
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v3, Lbs9;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget p2, p1, Lorg/telegram/messenger/x;->k:I

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const/4 v6, -0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    iget-boolean v9, p3, Lorg/telegram/messenger/x;->H:Z

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/z;->da(Lbs9;JIIZZI)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget p3, p1, Lorg/telegram/messenger/x;->k:I

    .line 102
    .line 103
    invoke-static {p3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget v1, Lorg/telegram/messenger/a0;->Z:I

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, v2, v0

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    aput-object p2, v2, p1

    .line 124
    .line 125
    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static synthetic l(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/MediaController;->g2(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;)V

    return-void
.end method

.method public static bridge synthetic l0(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MediaController;->i:I

    return p0
.end method

.method public static l1()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/messenger/MediaController$n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 19
    .line 20
    new-instance v2, Ljb5;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljb5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic l2(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->getWaveform(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqc5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1, p3}, Lqc5;-><init>(Lorg/telegram/messenger/MediaController;Ljava/lang/String;[BLorg/telegram/messenger/x;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->n2(I)V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MediaController;->h:I

    return p0
.end method

.method public static synthetic m2(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/MediaController$w;)I
    .locals 3

    iget-wide v0, p0, Lorg/telegram/messenger/MediaController$w;->b:J

    iget-wide p0, p1, Lorg/telegram/messenger/MediaController$w;->b:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->u2(I)V

    return-void
.end method

.method public static bridge synthetic n0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/x;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    return-object p0
.end method

.method public static synthetic n2(I)V
    .locals 50

    .line 1
    const-string v1, "AllMedia"

    .line 2
    .line 3
    const-string v2, "_size"

    .line 4
    .line 5
    const-string v3, "height"

    .line 6
    .line 7
    const-string v4, "width"

    .line 8
    .line 9
    const-string v5, "_data"

    .line 10
    .line 11
    const-string v6, "bucket_display_name"

    .line 12
    .line 13
    const-string v7, "bucket_id"

    .line 14
    .line 15
    const-string v8, "_id"

    .line 16
    .line 17
    const-string v9, " DESC"

    .line 18
    .line 19
    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    const-string v11, "date_modified"

    .line 22
    .line 23
    const-string v12, "datetaken"

    .line 24
    .line 25
    new-instance v14, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v15, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v13, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v16, v11

    .line 41
    .line 42
    new-instance v11, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v18, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v18 .. v18}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    move-object/from16 v19, v12

    .line 61
    .line 62
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v12, "/Camera/"

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    move-object v12, v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object/from16 v19, v12

    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v12, v17

    .line 89
    .line 90
    :goto_1
    move-object/from16 v18, v11

    .line 91
    .line 92
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v11, 0x17

    .line 95
    .line 96
    if-lt v0, v11, :cond_1

    .line 97
    .line 98
    sget-object v11, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v11, v10}, Lhx9;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_0
    move-object/from16 v34, v2

    .line 108
    .line 109
    move-object/from16 v29, v3

    .line 110
    .line 111
    move-object/from16 v27, v4

    .line 112
    .line 113
    move-object/from16 v25, v5

    .line 114
    .line 115
    move-object/from16 v24, v6

    .line 116
    .line 117
    move-object/from16 v23, v7

    .line 118
    .line 119
    move-object/from16 v22, v8

    .line 120
    .line 121
    move-object/from16 v26, v9

    .line 122
    .line 123
    move-object/from16 v28, v10

    .line 124
    .line 125
    move-object/from16 v10, v17

    .line 126
    .line 127
    move-object/from16 v30, v10

    .line 128
    .line 129
    :goto_2
    move-object/from16 v31, v30

    .line 130
    .line 131
    move-object/from16 v32, v31

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_1
    :goto_3
    sget-object v11, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    sget-object v23, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 142
    .line 143
    sget-object v24, Lorg/telegram/messenger/MediaController;->b:[Ljava/lang/String;

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 152
    .line 153
    .line 154
    move-object/from16 v28, v10

    .line 155
    .line 156
    const/16 v10, 0x1c

    .line 157
    .line 158
    if-le v0, v10, :cond_2

    .line 159
    .line 160
    move-object/from16 v10, v16

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    move-object/from16 v10, v19

    .line 164
    .line 165
    :goto_4
    :try_start_3
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v27

    .line 175
    invoke-static/range {v22 .. v27}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    :try_start_4
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 185
    move-object/from16 v22, v8

    .line 186
    .line 187
    :try_start_5
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 191
    move-object/from16 v23, v7

    .line 192
    .line 193
    :try_start_6
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 197
    move-object/from16 v24, v6

    .line 198
    .line 199
    :try_start_7
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 203
    move-object/from16 v25, v5

    .line 204
    .line 205
    const/16 v5, 0x1c

    .line 206
    .line 207
    if-le v0, v5, :cond_3

    .line 208
    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_3
    move-object/from16 v0, v19

    .line 213
    .line 214
    :goto_5
    :try_start_8
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v5, "orientation"

    .line 219
    .line 220
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 224
    move-object/from16 v26, v9

    .line 225
    .line 226
    :try_start_9
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 230
    move-object/from16 v27, v4

    .line 231
    .line 232
    :try_start_a
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 236
    move-object/from16 v29, v3

    .line 237
    .line 238
    :try_start_b
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 242
    move-object/from16 v30, v17

    .line 243
    .line 244
    move-object/from16 v31, v30

    .line 245
    .line 246
    move-object/from16 v32, v31

    .line 247
    .line 248
    move-object/from16 v33, v32

    .line 249
    .line 250
    :goto_6
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    .line 252
    .line 253
    move-result v34
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 254
    if-eqz v34, :cond_b

    .line 255
    .line 256
    move-object/from16 v34, v2

    .line 257
    .line 258
    :try_start_d
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v35

    .line 266
    if-eqz v35, :cond_4

    .line 267
    .line 268
    move-object/from16 v2, v34

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_4
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v37

    .line 275
    move/from16 v47, v6

    .line 276
    .line 277
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    move/from16 v48, v8

    .line 282
    .line 283
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v38

    .line 291
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v41

    .line 295
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v43

    .line 299
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v44

    .line 303
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v45

    .line 307
    move/from16 v49, v0

    .line 308
    .line 309
    new-instance v0, Lorg/telegram/messenger/MediaController$w;

    .line 310
    .line 311
    const/16 v42, 0x0

    .line 312
    .line 313
    move-object/from16 v35, v0

    .line 314
    .line 315
    move/from16 v36, v6

    .line 316
    .line 317
    move-object/from16 v40, v2

    .line 318
    .line 319
    invoke-direct/range {v35 .. v46}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 320
    .line 321
    .line 322
    if-nez v30, :cond_5

    .line 323
    .line 324
    move/from16 v35, v3

    .line 325
    .line 326
    new-instance v3, Lorg/telegram/messenger/MediaController$n;

    .line 327
    .line 328
    move/from16 v36, v4

    .line 329
    .line 330
    const-string v4, "AllPhotos"

    .line 331
    .line 332
    move/from16 v37, v5

    .line 333
    .line 334
    sget v5, Le78;->E5:I

    .line 335
    .line 336
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-direct {v3, v5, v4, v0}, Lorg/telegram/messenger/MediaController$n;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$w;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 342
    .line 343
    .line 344
    :try_start_e
    invoke-virtual {v15, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_5
    move/from16 v35, v3

    .line 349
    .line 350
    move/from16 v36, v4

    .line 351
    .line 352
    move/from16 v37, v5

    .line 353
    .line 354
    move-object/from16 v3, v30

    .line 355
    .line 356
    :goto_7
    if-nez v31, :cond_6

    .line 357
    .line 358
    new-instance v4, Lorg/telegram/messenger/MediaController$n;

    .line 359
    .line 360
    sget v5, Le78;->D5:I

    .line 361
    .line 362
    invoke-static {v1, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    move/from16 v38, v7

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-direct {v4, v7, v5, v0}, Lorg/telegram/messenger/MediaController$n;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$w;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 370
    .line 371
    .line 372
    :try_start_f
    invoke-virtual {v14, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object/from16 v30, v3

    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_6
    move/from16 v38, v7

    .line 382
    .line 383
    move-object/from16 v4, v31

    .line 384
    .line 385
    :goto_8
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/MediaController$n;->a(Lorg/telegram/messenger/MediaController$w;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/MediaController$n;->a(Lorg/telegram/messenger/MediaController$w;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lorg/telegram/messenger/MediaController$n;

    .line 396
    .line 397
    if-nez v5, :cond_8

    .line 398
    .line 399
    new-instance v5, Lorg/telegram/messenger/MediaController$n;

    .line 400
    .line 401
    invoke-direct {v5, v6, v8, v0}, Lorg/telegram/messenger/MediaController$n;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$w;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    if-nez v32, :cond_7

    .line 408
    .line 409
    if-eqz v12, :cond_7

    .line 410
    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_7

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-virtual {v14, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    move-object/from16 v32, v7

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_7
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_8
    :goto_9
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/MediaController$n;->a(Lorg/telegram/messenger/MediaController$w;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v5, v18

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lorg/telegram/messenger/MediaController$n;

    .line 443
    .line 444
    if-nez v7, :cond_a

    .line 445
    .line 446
    new-instance v7, Lorg/telegram/messenger/MediaController$n;

    .line 447
    .line 448
    invoke-direct {v7, v6, v8, v0}, Lorg/telegram/messenger/MediaController$n;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$w;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    if-nez v33, :cond_9

    .line 455
    .line 456
    if-eqz v12, :cond_9

    .line 457
    .line 458
    if-eqz v2, :cond_9

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_9

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-virtual {v15, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object/from16 v33, v2

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_9
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_a
    :goto_a
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MediaController$n;->a(Lorg/telegram/messenger/MediaController$w;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 481
    .line 482
    .line 483
    move-object/from16 v30, v3

    .line 484
    .line 485
    move-object/from16 v31, v4

    .line 486
    .line 487
    move-object/from16 v18, v5

    .line 488
    .line 489
    move-object/from16 v2, v34

    .line 490
    .line 491
    move/from16 v3, v35

    .line 492
    .line 493
    move/from16 v4, v36

    .line 494
    .line 495
    move/from16 v5, v37

    .line 496
    .line 497
    move/from16 v7, v38

    .line 498
    .line 499
    move/from16 v6, v47

    .line 500
    .line 501
    move/from16 v8, v48

    .line 502
    .line 503
    move/from16 v0, v49

    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :catchall_1
    move-exception v0

    .line 508
    move-object/from16 v30, v3

    .line 509
    .line 510
    move-object/from16 v31, v4

    .line 511
    .line 512
    goto/16 :goto_10

    .line 513
    .line 514
    :catchall_2
    move-exception v0

    .line 515
    goto/16 :goto_10

    .line 516
    .line 517
    :cond_b
    move-object/from16 v34, v2

    .line 518
    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :catchall_3
    move-exception v0

    .line 522
    move-object/from16 v34, v2

    .line 523
    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :catchall_4
    move-exception v0

    .line 527
    move-object/from16 v34, v2

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :catchall_5
    move-exception v0

    .line 531
    move-object/from16 v34, v2

    .line 532
    .line 533
    move-object/from16 v29, v3

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :catchall_6
    move-exception v0

    .line 537
    move-object/from16 v34, v2

    .line 538
    .line 539
    move-object/from16 v29, v3

    .line 540
    .line 541
    move-object/from16 v27, v4

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :catchall_7
    move-exception v0

    .line 545
    move-object/from16 v34, v2

    .line 546
    .line 547
    move-object/from16 v29, v3

    .line 548
    .line 549
    move-object/from16 v27, v4

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :catchall_8
    move-exception v0

    .line 553
    move-object/from16 v34, v2

    .line 554
    .line 555
    move-object/from16 v29, v3

    .line 556
    .line 557
    move-object/from16 v27, v4

    .line 558
    .line 559
    move-object/from16 v25, v5

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :catchall_9
    move-exception v0

    .line 563
    move-object/from16 v34, v2

    .line 564
    .line 565
    move-object/from16 v29, v3

    .line 566
    .line 567
    move-object/from16 v27, v4

    .line 568
    .line 569
    move-object/from16 v25, v5

    .line 570
    .line 571
    move-object/from16 v24, v6

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :catchall_a
    move-exception v0

    .line 575
    move-object/from16 v34, v2

    .line 576
    .line 577
    move-object/from16 v29, v3

    .line 578
    .line 579
    move-object/from16 v27, v4

    .line 580
    .line 581
    move-object/from16 v25, v5

    .line 582
    .line 583
    move-object/from16 v24, v6

    .line 584
    .line 585
    move-object/from16 v23, v7

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :catchall_b
    move-exception v0

    .line 589
    move-object/from16 v34, v2

    .line 590
    .line 591
    move-object/from16 v29, v3

    .line 592
    .line 593
    move-object/from16 v27, v4

    .line 594
    .line 595
    move-object/from16 v25, v5

    .line 596
    .line 597
    move-object/from16 v24, v6

    .line 598
    .line 599
    move-object/from16 v23, v7

    .line 600
    .line 601
    move-object/from16 v22, v8

    .line 602
    .line 603
    :goto_b
    move-object/from16 v26, v9

    .line 604
    .line 605
    :goto_c
    move-object/from16 v30, v17

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_c
    move-object/from16 v34, v2

    .line 609
    .line 610
    move-object/from16 v29, v3

    .line 611
    .line 612
    move-object/from16 v27, v4

    .line 613
    .line 614
    move-object/from16 v25, v5

    .line 615
    .line 616
    move-object/from16 v24, v6

    .line 617
    .line 618
    move-object/from16 v23, v7

    .line 619
    .line 620
    move-object/from16 v22, v8

    .line 621
    .line 622
    move-object/from16 v26, v9

    .line 623
    .line 624
    move-object/from16 v30, v17

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :goto_d
    if-eqz v10, :cond_d

    .line 629
    .line 630
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :catch_2
    move-exception v0

    .line 635
    move-object v2, v0

    .line 636
    goto :goto_11

    .line 637
    :catchall_c
    move-exception v0

    .line 638
    move-object/from16 v34, v2

    .line 639
    .line 640
    move-object/from16 v29, v3

    .line 641
    .line 642
    move-object/from16 v27, v4

    .line 643
    .line 644
    move-object/from16 v25, v5

    .line 645
    .line 646
    move-object/from16 v24, v6

    .line 647
    .line 648
    move-object/from16 v23, v7

    .line 649
    .line 650
    move-object/from16 v22, v8

    .line 651
    .line 652
    move-object/from16 v26, v9

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :catchall_d
    move-exception v0

    .line 656
    move-object/from16 v34, v2

    .line 657
    .line 658
    move-object/from16 v29, v3

    .line 659
    .line 660
    move-object/from16 v27, v4

    .line 661
    .line 662
    move-object/from16 v25, v5

    .line 663
    .line 664
    move-object/from16 v24, v6

    .line 665
    .line 666
    move-object/from16 v23, v7

    .line 667
    .line 668
    move-object/from16 v22, v8

    .line 669
    .line 670
    move-object/from16 v26, v9

    .line 671
    .line 672
    move-object/from16 v28, v10

    .line 673
    .line 674
    :goto_e
    move-object/from16 v10, v17

    .line 675
    .line 676
    move-object/from16 v30, v10

    .line 677
    .line 678
    :goto_f
    move-object/from16 v31, v30

    .line 679
    .line 680
    move-object/from16 v32, v31

    .line 681
    .line 682
    :goto_10
    :try_start_11
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 683
    .line 684
    .line 685
    if-eqz v10, :cond_d

    .line 686
    .line 687
    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :catch_3
    move-exception v0

    .line 692
    move-object v2, v0

    .line 693
    :goto_11
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :cond_d
    :goto_12
    move-object/from16 v18, v30

    .line 697
    .line 698
    :try_start_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 699
    .line 700
    const/16 v2, 0x17

    .line 701
    .line 702
    if-lt v0, v2, :cond_f

    .line 703
    .line 704
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 705
    .line 706
    move-object/from16 v3, v28

    .line 707
    .line 708
    invoke-static {v2, v3}, Lhx9;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_e

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_e
    const/4 v3, 0x0

    .line 716
    goto/16 :goto_1c

    .line 717
    .line 718
    :cond_f
    :goto_13
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 719
    .line 720
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 725
    .line 726
    sget-object v5, Lorg/telegram/messenger/MediaController;->c:[Ljava/lang/String;

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const/16 v8, 0x1c

    .line 736
    .line 737
    if-le v0, v8, :cond_10

    .line 738
    .line 739
    move-object/from16 v8, v16

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_10
    move-object/from16 v8, v19

    .line 743
    .line 744
    :goto_14
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-object/from16 v8, v26

    .line 748
    .line 749
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-static/range {v3 .. v8}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    if-eqz v10, :cond_e

    .line 761
    .line 762
    move-object/from16 v2, v22

    .line 763
    .line 764
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    move-object/from16 v3, v23

    .line 769
    .line 770
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    move-object/from16 v4, v24

    .line 775
    .line 776
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    move-object/from16 v5, v25

    .line 781
    .line 782
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    const/16 v6, 0x1c

    .line 787
    .line 788
    if-le v0, v6, :cond_11

    .line 789
    .line 790
    move-object/from16 v11, v16

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_11
    move-object/from16 v11, v19

    .line 794
    .line 795
    :goto_15
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    const-string v6, "duration"

    .line 800
    .line 801
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    move-object/from16 v7, v27

    .line 806
    .line 807
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    move-object/from16 v8, v29

    .line 812
    .line 813
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    move-object/from16 v9, v34

    .line 818
    .line 819
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    :goto_16
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-eqz v11, :cond_e

    .line 828
    .line 829
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v16

    .line 837
    if-eqz v16, :cond_12

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_12
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 841
    .line 842
    .line 843
    move-result v35

    .line 844
    move/from16 v16, v2

    .line 845
    .line 846
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    move/from16 v19, v3

    .line 851
    .line 852
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v36

    .line 860
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v20

    .line 864
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 865
    .line 866
    .line 867
    move-result v41

    .line 868
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 869
    .line 870
    .line 871
    move-result v42

    .line 872
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v43

    .line 876
    move/from16 v22, v0

    .line 877
    .line 878
    new-instance v0, Lorg/telegram/messenger/MediaController$w;

    .line 879
    .line 880
    const-wide/16 v23, 0x3e8

    .line 881
    .line 882
    move/from16 v25, v4

    .line 883
    .line 884
    move/from16 v26, v5

    .line 885
    .line 886
    div-long v4, v20, v23

    .line 887
    .line 888
    long-to-int v5, v4

    .line 889
    const/16 v40, 0x1

    .line 890
    .line 891
    move-object/from16 v33, v0

    .line 892
    .line 893
    move/from16 v34, v2

    .line 894
    .line 895
    move-object/from16 v38, v11

    .line 896
    .line 897
    move/from16 v39, v5

    .line 898
    .line 899
    invoke-direct/range {v33 .. v44}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 900
    .line 901
    .line 902
    if-nez v17, :cond_15

    .line 903
    .line 904
    new-instance v4, Lorg/telegram/messenger/MediaController$n;

    .line 905
    .line 906
    const-string v5, "AllVideos"

    .line 907
    .line 908
    move/from16 v20, v6

    .line 909
    .line 910
    sget v6, Le78;->H5:I

    .line 911
    .line 912
    invoke-static {v5, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    const/4 v6, 0x0

    .line 917
    invoke-direct {v4, v6, v5, v0}, Lorg/telegram/messenger/MediaController$n;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$w;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 918
    .line 919
    .line 920
    const/4 v5, 0x1

    .line 921
    :try_start_14
    iput-boolean v5, v4, Lorg/telegram/messenger/MediaController$n;->a:Z

    .line 922
    .line 923
    if-eqz v31, :cond_13

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_13
    const/4 v5, 0x0

    .line 927
    :goto_17
    if-eqz v18, :cond_14

    .line 928
    .line 929
    add-int/lit8 v5, v5, 0x1

    .line 930
    .line 931
    :cond_14
    invoke-virtual {v14, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_15
    move/from16 v20, v6

    .line 936
    .line 937
    move-object/from16 v4, v17

    .line 938
    .line 939
    :goto_18
    if-nez v31, :cond_16

    .line 940
    .line 941
    new-instance v5, Lorg/telegram/messenger/MediaController$n;

    .line 942
    .line 943
    sget v6, Le78;->D5:I

    .line 944
    .line 945
    invoke-static {v1, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    move-object/from16 v21, v1

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    invoke-direct {v5, v1, v6, v0}, Lorg/telegram/messenger/MediaController$n;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$w;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 953
    .line 954
    .line 955
    :try_start_15
    invoke-virtual {v14, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 956
    .line 957
    .line 958
    goto :goto_19

    .line 959
    :catchall_e
    move-exception v0

    .line 960
    move-object/from16 v17, v4

    .line 961
    .line 962
    move-object/from16 v31, v5

    .line 963
    .line 964
    goto/16 :goto_1d

    .line 965
    .line 966
    :catchall_f
    move-exception v0

    .line 967
    move-object/from16 v17, v4

    .line 968
    .line 969
    goto/16 :goto_1d

    .line 970
    .line 971
    :cond_16
    move-object/from16 v21, v1

    .line 972
    .line 973
    move-object/from16 v5, v31

    .line 974
    .line 975
    :goto_19
    :try_start_16
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/MediaController$n;->a(Lorg/telegram/messenger/MediaController$w;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/MediaController$n;->a(Lorg/telegram/messenger/MediaController$w;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lorg/telegram/messenger/MediaController$n;

    .line 986
    .line 987
    if-nez v1, :cond_18

    .line 988
    .line 989
    new-instance v1, Lorg/telegram/messenger/MediaController$n;

    .line 990
    .line 991
    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/messenger/MediaController$n;-><init>(ILjava/lang/String;Lorg/telegram/messenger/MediaController$w;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    if-nez v32, :cond_17

    .line 998
    .line 999
    if-eqz v12, :cond_17

    .line 1000
    .line 1001
    if-eqz v11, :cond_17

    .line 1002
    .line 1003
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 1007
    if-eqz v3, :cond_17

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    :try_start_17
    invoke-virtual {v14, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    move-object/from16 v32, v2

    .line 1018
    .line 1019
    goto :goto_1a

    .line 1020
    :cond_17
    const/4 v3, 0x0

    .line 1021
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1a

    .line 1025
    :cond_18
    const/4 v3, 0x0

    .line 1026
    :goto_1a
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaController$n;->a(Lorg/telegram/messenger/MediaController$w;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v17, v4

    .line 1030
    .line 1031
    move-object/from16 v31, v5

    .line 1032
    .line 1033
    move/from16 v2, v16

    .line 1034
    .line 1035
    move/from16 v3, v19

    .line 1036
    .line 1037
    move/from16 v6, v20

    .line 1038
    .line 1039
    move-object/from16 v1, v21

    .line 1040
    .line 1041
    move/from16 v0, v22

    .line 1042
    .line 1043
    move/from16 v4, v25

    .line 1044
    .line 1045
    move/from16 v5, v26

    .line 1046
    .line 1047
    goto/16 :goto_16

    .line 1048
    .line 1049
    :catchall_10
    move-exception v0

    .line 1050
    goto :goto_1b

    .line 1051
    :catchall_11
    move-exception v0

    .line 1052
    const/4 v3, 0x0

    .line 1053
    :goto_1b
    move-object/from16 v17, v4

    .line 1054
    .line 1055
    move-object/from16 v31, v5

    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :goto_1c
    if-eqz v10, :cond_19

    .line 1059
    .line 1060
    :try_start_18
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 1061
    .line 1062
    .line 1063
    goto :goto_20

    .line 1064
    :catch_4
    move-exception v0

    .line 1065
    move-object v1, v0

    .line 1066
    goto :goto_1f

    .line 1067
    :catchall_12
    move-exception v0

    .line 1068
    :goto_1d
    const/4 v3, 0x0

    .line 1069
    :goto_1e
    :try_start_19
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 1070
    .line 1071
    .line 1072
    if-eqz v10, :cond_19

    .line 1073
    .line 1074
    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 1075
    .line 1076
    .line 1077
    goto :goto_20

    .line 1078
    :catch_5
    move-exception v0

    .line 1079
    move-object v1, v0

    .line 1080
    :goto_1f
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_19
    :goto_20
    move-object/from16 v19, v17

    .line 1084
    .line 1085
    move-object/from16 v17, v31

    .line 1086
    .line 1087
    move-object/from16 v16, v32

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    :goto_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-ge v11, v0, :cond_1a

    .line 1095
    .line 1096
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lorg/telegram/messenger/MediaController$n;

    .line 1101
    .line 1102
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    new-instance v1, Lwb5;

    .line 1105
    .line 1106
    invoke-direct {v1}, Lwb5;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1110
    .line 1111
    .line 1112
    add-int/lit8 v11, v11, 0x1

    .line 1113
    .line 1114
    goto :goto_21

    .line 1115
    :cond_1a
    const/16 v20, 0x0

    .line 1116
    .line 1117
    move/from16 v13, p0

    .line 1118
    .line 1119
    invoke-static/range {v13 .. v20}, Lorg/telegram/messenger/MediaController;->h1(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;I)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :catchall_13
    move-exception v0

    .line 1124
    move-object v1, v0

    .line 1125
    if-eqz v10, :cond_1b

    .line 1126
    .line 1127
    :try_start_1b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 1128
    .line 1129
    .line 1130
    goto :goto_22

    .line 1131
    :catch_6
    move-exception v0

    .line 1132
    move-object v2, v0

    .line 1133
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1b
    :goto_22
    throw v1

    .line 1137
    :catchall_14
    move-exception v0

    .line 1138
    move-object v1, v0

    .line 1139
    if-eqz v10, :cond_1c

    .line 1140
    .line 1141
    :try_start_1c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    .line 1142
    .line 1143
    .line 1144
    goto :goto_23

    .line 1145
    :catch_7
    move-exception v0

    .line 1146
    move-object v2, v0

    .line 1147
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_1c
    :goto_23
    throw v1
.end method

.method public static synthetic o(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->y2()V

    return-void
.end method

.method public static bridge synthetic o0(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic o2(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->w:Z

    .line 20
    .line 21
    check-cast p3, Lbs9;

    .line 22
    .line 23
    iget v0, p3, Lbs9;->d:I

    .line 24
    .line 25
    iput v0, p1, Lorg/telegram/messenger/MediaController$x;->b:I

    .line 26
    .line 27
    invoke-static {p4}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p3, Lbs9;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p3, Lbs9;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v0, v1, v2, v2}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p3, Lbs9;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p3, Lbs9;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p3, Lbs9;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v0, p1, :cond_3

    .line 66
    .line 67
    new-instance v3, Lorg/telegram/messenger/x;

    .line 68
    .line 69
    iget-object v4, p3, Lbs9;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Llo9;

    .line 76
    .line 77
    invoke-direct {v3, p4, v4, p2, v2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->O3()V

    .line 121
    .line 122
    .line 123
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->w:Z

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 126
    .line 127
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 134
    .line 135
    iget p4, p4, Lorg/telegram/messenger/MediaController$x;->a:I

    .line 136
    .line 137
    if-ne p3, p4, :cond_4

    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 p3, 0x0

    .line 142
    :goto_2
    iput-boolean p3, p1, Lorg/telegram/messenger/MediaController$x;->a:Z

    .line 143
    .line 144
    sget-boolean p1, Lorg/telegram/messenger/e0;->M:Z

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->i1()V

    .line 149
    .line 150
    .line 151
    :cond_5
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 154
    .line 155
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget p3, Lorg/telegram/messenger/a0;->w0:I

    .line 162
    .line 163
    new-array p4, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, p4, p2

    .line 170
    .line 171
    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/x;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->z2(Lorg/telegram/messenger/x;Ljava/io/File;)V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic p2(IILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Ltc5;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ltc5;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p3(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->q3(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/MediaController;->W2(Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V

    return-void
.end method

.method public static bridge synthetic q0(Lorg/telegram/messenger/MediaController;)Lfi2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Lfi2;

    return-object p0
.end method

.method private synthetic q2(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->j:Z

    :cond_0
    return-void
.end method

.method public static q3(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->O1(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move-object v6, v3

    .line 41
    :goto_1
    if-nez v6, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    new-array v9, v0, [Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-boolean v2, v9, v2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    new-array v12, v0, [Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    :try_start_0
    new-instance v4, Lorg/telegram/ui/ActionBar/e;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v4, p1, v5}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Loading"

    .line 67
    .line 68
    sget v5, Le78;->aG:I

    .line 69
    .line 70
    invoke-static {v1, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/e;->d1(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/e;->setCanceledOnTouchOutside(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lsb5;

    .line 84
    .line 85
    invoke-direct {v0, v9}, Lsb5;-><init>([Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lub5;

    .line 92
    .line 93
    invoke-direct {v0, v12, v4}, Lub5;-><init>([ZLorg/telegram/ui/ActionBar/e;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0xfa

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    move-object v8, v4

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v8, v3

    .line 108
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    .line 109
    .line 110
    new-instance v1, Lvb5;

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    move v5, p2

    .line 114
    move-object/from16 v7, p3

    .line 115
    .line 116
    move-object/from16 v10, p4

    .line 117
    .line 118
    move-object/from16 v11, p5

    .line 119
    .line 120
    invoke-direct/range {v4 .. v12}, Lvb5;-><init>(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;[ZLjava/lang/String;Ljava/lang/Runnable;[Z)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->U2(I)V

    return-void
.end method

.method public static bridge synthetic r0(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic r2()V
    .locals 3

    .line 1
    const v0, 0xbb80

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lorg/telegram/messenger/MediaController;->p:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x500

    .line 16
    .line 17
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/MediaController;->o:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/messenger/MediaController;->o:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static r3(ILjava/io/File;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/k;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-ne p0, v4, :cond_3

    .line 26
    .line 27
    :cond_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string v5, "image"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_2
    const-string v5, "video"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    :cond_3
    const-string v5, "mime_type"

    .line 48
    .line 49
    const-string v6, "_display_name"

    .line 50
    .line 51
    const-string v7, "relative_path"

    .line 52
    .line 53
    const-string v8, "Telegram"

    .line 54
    .line 55
    const-string v9, "external_primary"

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    :try_start_1
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_4
    invoke-static {v9}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Ljava/io/File;

    .line 70
    .line 71
    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    if-ne p0, v4, :cond_7

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    invoke-static {v4, v2}, Lorg/telegram/messenger/a;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_6
    new-instance p0, Ljava/io/File;

    .line 113
    .line 114
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const/4 v2, 0x2

    .line 148
    if-ne p0, v2, :cond_9

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 157
    .line 158
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v1, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    if-nez p2, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :cond_a
    new-instance p0, Ljava/io/File;

    .line 198
    .line 199
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p0, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v1, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v1, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    new-instance p2, Ljava/io/FileInputStream;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p2, p0}, Lorg/telegram/messenger/a;->a0(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    :cond_b
    return v4

    .line 268
    :catch_0
    move-exception p0

    .line 269
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return v0
.end method

.method public static synthetic s(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->I2()V

    return-void
.end method

.method public static bridge synthetic s0(Lorg/telegram/messenger/MediaController;)[S
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:[S

    return-object p0
.end method

.method private synthetic s2()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "playbackSpeed"

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/messenger/MediaController;->c:F

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "musicPlaybackSpeed"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lorg/telegram/messenger/MediaController;->d:F

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "fastPlaybackSpeed"

    .line 34
    .line 35
    const v3, 0x3fe66666    # 1.8f

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lorg/telegram/messenger/MediaController;->e:F

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "fastMusicPlaybackSpeed"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lorg/telegram/messenger/MediaController;->f:F

    .line 55
    .line 56
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v2, "sensor"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/hardware/SensorManager;

    .line 65
    .line 66
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->c:Landroid/hardware/Sensor;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->d:Landroid/hardware/Sensor;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->c:Landroid/hardware/Sensor;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    :cond_0
    sget-boolean v1, Ls60;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-string v1, "gravity or linear sensor not found"

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->b:Landroid/hardware/Sensor;

    .line 110
    .line 111
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->c:Landroid/hardware/Sensor;

    .line 112
    .line 113
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->d:Landroid/hardware/Sensor;

    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/SensorManager;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/Sensor;

    .line 124
    .line 125
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 126
    .line 127
    const-string v2, "power"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/os/PowerManager;

    .line 134
    .line 135
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->disableProximityEvents:Z

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v2, "telegram:proximity_lock"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_0
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    :try_start_1
    new-instance v1, Lorg/telegram/messenger/MediaController$h;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$h;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 159
    .line 160
    const-string v3, "phone"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    return-void
.end method

.method public static s3(Landroid/content/Context;Lq2;Ljava/util/ArrayList;Lorg/telegram/messenger/z$c;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MediaController$v;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/MediaController$v;-><init>(Landroid/content/Context;Lq2;Ljava/util/ArrayList;Lorg/telegram/messenger/z$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$v;->x()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private native startRecord(Ljava/lang/String;I)I
.end method

.method private native stopRecord()V
.end method

.method public static synthetic t(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController;->t2()V

    return-void
.end method

.method public static bridge synthetic t0(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic t2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lorg/telegram/messenger/a0;->w1:I

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lorg/telegram/messenger/a0;->p1:I

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lorg/telegram/messenger/a0;->g:I

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lorg/telegram/messenger/a0;->k:I

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lorg/telegram/messenger/a0;->R:I

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lorg/telegram/messenger/a0;->v0:I

    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lorg/telegram/messenger/a0;->I:I

    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lorg/telegram/messenger/a0;->Q2:I

    .line 74
    .line 75
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/MediaController$w;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->m2(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/MediaController$w;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u0(Lorg/telegram/messenger/MediaController;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->g:J

    return-wide v0
.end method

.method private synthetic u2(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/MediaController;->e:I

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/messenger/MediaController;->f:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lorg/telegram/messenger/MediaController;->f:I

    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->l:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->l:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, -0x3

    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    iput v1, p0, Lorg/telegram/messenger/MediaController;->f:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, -0x2

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/messenger/MediaController;->f:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->l:Z

    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->F3()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/MediaController;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController;->v2(Ljava/io/File;)V

    return-void
.end method

.method public static bridge synthetic v0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/tgnet/TLRPC$TL_document;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    return-object p0
.end method

.method private synthetic v2(Ljava/io/File;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lorg/telegram/messenger/MediaController;->g:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lorg/telegram/messenger/MediaController;->g:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/ui/Components/i3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/i3;->w0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Lorg/telegram/ui/Components/i3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/i3;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/ui/Components/i3;

    .line 21
    .line 22
    new-instance v3, Lorg/telegram/messenger/MediaController$l;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lorg/telegram/messenger/MediaController$l;-><init>(Lorg/telegram/messenger/MediaController;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/i3;->z0(Lorg/telegram/ui/Components/i3$d;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/ui/Components/i3;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "other"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/i3;->u0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/ui/Components/i3;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/i3;->E0(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/ui/Components/i3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->t0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/ui/Components/i3;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/i3;->w0(Z)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/ui/Components/i3;

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/MediaController;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MediaController;->o2(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V

    return-void
.end method

.method public static bridge synthetic w0(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MediaController;->n:I

    return p0
.end method

.method public static w1(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lorg/telegram/messenger/MediaController;->x1(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lq2;Ltm9;)V
    .locals 2

    invoke-virtual {p0}, Lq2;->f()Lorg/telegram/messenger/k;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    return-void
.end method

.method private native writeFrame(Ljava/nio/ByteBuffer;I)I
.end method

.method public static synthetic x(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/i3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController;->i2(Lorg/telegram/ui/Components/i3;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic x0(Lorg/telegram/messenger/MediaController;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MediaController;->m:I

    return p0
.end method

.method public static x1(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MediaController;->G1(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/k;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/e0;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 20
    .line 21
    .line 22
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v6, "%d.%s"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    new-array v7, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v7, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p1, v7, v0

    .line 37
    .line 38
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a;->l1()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lorg/telegram/messenger/a;->O1(Landroid/net/Uri;)Z

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    cmp-long v0, p2, v1

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    int-to-long v0, v3

    .line 64
    cmp-long v2, v0, p2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v4

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    :goto_0
    :try_start_2
    invoke-static {}, Lorg/telegram/messenger/a;->l1()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    new-instance v7, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v5, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v7, "."

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92
    const-string v8, ")"

    .line 93
    .line 94
    const-string v9, " ("

    .line 95
    .line 96
    if-lez v7, :cond_4

    .line 97
    .line 98
    :try_start_3
    new-instance v10, Ljava/io/File;

    .line 99
    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v10, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 138
    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v7, p0

    .line 179
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    :try_start_4
    instance-of v0, v6, Ljava/io/FileInputStream;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    move-object v0, v6

    .line 188
    check-cast v0, Ljava/io/FileInputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    .line 190
    :try_start_5
    const-class v7, Ljava/io/FileDescriptor;

    .line 191
    .line 192
    const-string v8, "getInt$"

    .line 193
    .line 194
    new-array v9, v3, [Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v8, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/a;->N1(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object v6, v0

    .line 230
    invoke-static {v6}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_3
    cmp-long v0, p2, v1

    .line 234
    .line 235
    if-lez v0, :cond_6

    .line 236
    .line 237
    int-to-long v0, v3

    .line 238
    cmp-long v2, v0, p2

    .line 239
    .line 240
    if-lez v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 243
    .line 244
    .line 245
    :cond_6
    return-object v4

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_7
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    new-instance v7, Ljava/io/FileOutputStream;

    .line 251
    .line 252
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x5000

    .line 256
    .line 257
    :try_start_8
    new-array v0, v0, [B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    :cond_8
    :try_start_9
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/4 v10, -0x1

    .line 265
    if-eq v9, v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v7, v0, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 268
    .line 269
    .line 270
    add-int/2addr v8, v9

    .line 271
    cmp-long v9, p2, v1

    .line 272
    .line 273
    if-lez v9, :cond_8

    .line 274
    .line 275
    int-to-long v10, v8

    .line 276
    cmp-long v12, v10, p2

    .line 277
    .line 278
    if-lez v12, :cond_8

    .line 279
    .line 280
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_1
    move-exception v0

    .line 285
    move-object v1, v0

    .line 286
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_2
    move-exception v0

    .line 294
    move-object v1, v0

    .line 295
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    if-lez v9, :cond_9

    .line 299
    .line 300
    if-lez v12, :cond_9

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 303
    .line 304
    .line 305
    :cond_9
    return-object v4

    .line 306
    :cond_a
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 310
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_3
    move-exception v0

    .line 315
    move-object v4, v0

    .line 316
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catch_4
    move-exception v0

    .line 324
    move-object v4, v0

    .line 325
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    cmp-long v0, p2, v1

    .line 329
    .line 330
    if-lez v0, :cond_b

    .line 331
    .line 332
    int-to-long v0, v8

    .line 333
    cmp-long v2, v0, p2

    .line 334
    .line 335
    if-lez v2, :cond_b

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 338
    .line 339
    .line 340
    :cond_b
    return-object v3

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-object v4, v6

    .line 343
    move v3, v8

    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :catch_5
    move-exception v0

    .line 347
    move v3, v8

    .line 348
    goto :goto_9

    .line 349
    :catch_6
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object v7, v4

    .line 353
    goto :goto_c

    .line 354
    :catch_7
    move-exception v0

    .line 355
    move-object v7, v4

    .line 356
    goto :goto_9

    .line 357
    :cond_c
    move-object v7, p0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :catchall_3
    move-exception v0

    .line 361
    move-object v6, v0

    .line 362
    move-object v7, v4

    .line 363
    goto :goto_e

    .line 364
    :catch_8
    move-exception v0

    .line 365
    move-object v6, v4

    .line 366
    goto :goto_8

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    move-object v6, v0

    .line 369
    move-object v5, v4

    .line 370
    move-object v7, v5

    .line 371
    goto :goto_e

    .line 372
    :catch_9
    move-exception v0

    .line 373
    move-object v5, v4

    .line 374
    move-object v6, v5

    .line 375
    :goto_8
    move-object v7, v6

    .line 376
    :goto_9
    :try_start_f
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 377
    .line 378
    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :catch_a
    move-exception v0

    .line 386
    move-object v6, v0

    .line 387
    invoke-static {v6}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_a
    if-eqz v7, :cond_e

    .line 391
    .line 392
    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :catch_b
    move-exception v0

    .line 397
    move-object v6, v0

    .line 398
    invoke-static {v6}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_b
    cmp-long v0, p2, v1

    .line 402
    .line 403
    if-lez v0, :cond_f

    .line 404
    .line 405
    int-to-long v0, v3

    .line 406
    cmp-long v2, v0, p2

    .line 407
    .line 408
    if-lez v2, :cond_f

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 411
    .line 412
    .line 413
    :cond_f
    return-object v4

    .line 414
    :catchall_5
    move-exception v0

    .line 415
    :goto_c
    move-object v4, v6

    .line 416
    :goto_d
    move-object v6, v0

    .line 417
    :goto_e
    if-eqz v4, :cond_10

    .line 418
    .line 419
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :catch_c
    move-exception v0

    .line 424
    move-object v4, v0

    .line 425
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_f
    if-eqz v7, :cond_11

    .line 429
    .line 430
    :try_start_13
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 431
    .line 432
    .line 433
    goto :goto_10

    .line 434
    :catch_d
    move-exception v0

    .line 435
    move-object v4, v0

    .line 436
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    :goto_10
    cmp-long v0, p2, v1

    .line 440
    .line 441
    if-lez v0, :cond_12

    .line 442
    .line 443
    int-to-long v0, v3

    .line 444
    cmp-long v2, v0, p2

    .line 445
    .line 446
    if-lez v2, :cond_12

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 449
    .line 450
    .line 451
    :cond_12
    throw v6
.end method

.method private synthetic x2(Lorg/telegram/messenger/y$d;Lq2;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lorg/telegram/messenger/y$d;->b:J

    .line 7
    .line 8
    iput-wide v1, v0, Ltm9;->b:J

    .line 9
    .line 10
    iget-wide v1, p1, Lorg/telegram/messenger/y$d;->a:J

    .line 11
    .line 12
    iput-wide v1, v0, Ltm9;->a:J

    .line 13
    .line 14
    const-string v1, "sound/ogg"

    .line 15
    .line 16
    iput-object v1, v0, Ltm9;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/messenger/y$d;->a:[B

    .line 19
    .line 20
    iput-object p1, v0, Ltm9;->a:[B

    .line 21
    .line 22
    invoke-virtual {p2}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentDatacenterId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Ltm9;->d:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lq2;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p2, Lnc5;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lnc5;-><init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Loc5;

    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Loc5;-><init>(Lq2;Ltm9;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static synthetic y(Lq2;Ltm9;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->w2(Lq2;Ltm9;)V

    return-void
.end method

.method public static bridge synthetic y0(Lorg/telegram/messenger/MediaController;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->i:J

    return-wide v0
.end method

.method private synthetic y2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    return-void
.end method

.method public static synthetic z([ZLorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController;->D2([ZLorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method public static bridge synthetic z0(Lorg/telegram/messenger/MediaController;)F
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/MediaController;->g:F

    return p0
.end method

.method public static synthetic z2(Lorg/telegram/messenger/x;Ljava/io/File;)V
    .locals 4

    iget v0, p0, Lorg/telegram/messenger/x;->k:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->w1:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A1(Lorg/telegram/messenger/x;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->g3(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public A3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/View;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/View;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/View;

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public B3(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->f:Z

    return-void
.end method

.method public C1(Lorg/telegram/messenger/x;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p1, Lorg/telegram/messenger/x;->k:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 60
    .line 61
    new-instance v3, Llc5;

    .line 62
    .line 63
    invoke-direct {v3, p0, v1, v0, p1}, Llc5;-><init>(Lorg/telegram/messenger/MediaController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public C3(IJJLmq9;Lan9;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lorg/telegram/messenger/MediaController;->j:J

    .line 2
    .line 3
    iput-wide p4, p0, Lorg/telegram/messenger/MediaController;->k:J

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/messenger/MediaController;->s:I

    .line 6
    .line 7
    iput-object p7, p0, Lorg/telegram/messenger/MediaController;->a:Lan9;

    .line 8
    .line 9
    iput-object p6, p0, Lorg/telegram/messenger/MediaController;->a:Lmq9;

    .line 10
    .line 11
    iput p9, p0, Lorg/telegram/messenger/MediaController;->t:I

    .line 12
    .line 13
    iput-object p8, p0, Lorg/telegram/messenger/MediaController;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public D1()Lxo;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lxo;

    return-object v0
.end method

.method public D3(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->M:Z

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/e0;->b0(I)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lorg/telegram/messenger/e0;->M:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->i1()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->u1()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, p1}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public E1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public E3(ZF)V
    .locals 5

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lorg/telegram/messenger/MediaController;->d:F

    .line 9
    .line 10
    const/high16 v3, 0x40c00000    # 6.0f

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    cmpl-float v2, p2, v1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 30
    .line 31
    iget v3, v2, Lorg/telegram/messenger/x;->a:F

    .line 32
    .line 33
    new-instance v4, Lrb5;

    .line 34
    .line 35
    invoke-direct {v4, p0, v2, v3}, Lrb5;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;F)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x32

    .line 39
    .line 40
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput p2, p0, Lorg/telegram/messenger/MediaController;->d:F

    .line 44
    .line 45
    sub-float v1, p2, v1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iput p2, p0, Lorg/telegram/messenger/MediaController;->f:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput p2, p0, Lorg/telegram/messenger/MediaController;->c:F

    .line 59
    .line 60
    sub-float v1, p2, v1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iput p2, p0, Lorg/telegram/messenger/MediaController;->e:F

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/i3;->D0(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/i3;->D0(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const-string v1, "musicPlaybackSpeed"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-string v1, "playbackSpeed"

    .line 101
    .line 102
    :goto_2
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const-string v0, "fastMusicPlaybackSpeed"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string v0, "fastPlaybackSpeed"

    .line 112
    .line 113
    :goto_3
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget p1, p0, Lorg/telegram/messenger/MediaController;->f:F

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget p1, p0, Lorg/telegram/messenger/MediaController;->e:F

    .line 119
    .line 120
    :goto_4
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Lorg/telegram/messenger/a0;->S2:I

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public F1(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/telegram/messenger/MediaController;->f:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MediaController;->e:F

    :goto_0
    return p1
.end method

.method public final F3()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MediaController;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/messenger/MediaController;->i:F

    .line 23
    .line 24
    mul-float v0, v0, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/i3;->H0(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/i3;->H0(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public G3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;J)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->I3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;JZLorg/telegram/messenger/MediaController$x;)Z

    move-result p1

    return p1
.end method

.method public H3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;JLorg/telegram/messenger/MediaController$x;)Z
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->I3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;JZLorg/telegram/messenger/MediaController$x;)Z

    move-result p1

    return p1
.end method

.method public I1(Z)F
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/telegram/messenger/MediaController;->d:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MediaController;->c:F

    :goto_0
    return p1
.end method

.method public I3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;JZLorg/telegram/messenger/MediaController$x;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-ne v0, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    xor-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->v:Z

    .line 23
    .line 24
    iput-wide p3, p0, Lorg/telegram/messenger/MediaController;->e:J

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 p4, 0x1

    .line 33
    xor-int/2addr p3, p4

    .line 34
    iput-boolean p3, p0, Lorg/telegram/messenger/MediaController;->r:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->u1()V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 p6, 0x0

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lorg/telegram/messenger/x;

    .line 53
    .line 54
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->k0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lic2;->i(J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    const/4 p6, 0x1

    .line 65
    :cond_2
    const p3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/high16 v0, -0x80000000

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, p4

    .line 75
    :goto_0
    if-ltz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lorg/telegram/messenger/x;

    .line 82
    .line 83
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->P2()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->D0()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-gtz v2, :cond_3

    .line 94
    .line 95
    if-eqz p6, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_4
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->O3()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 132
    .line 133
    const/4 p4, -0x1

    .line 134
    if-ne p1, p4, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->u1()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->P2()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-boolean p1, p2, Lorg/telegram/messenger/x;->H:Z

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    sget-boolean p1, Lorg/telegram/messenger/e0;->M:Z

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->i1()V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz p5, :cond_a

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    iget p1, p2, Lorg/telegram/messenger/x;->k:I

    .line 189
    .line 190
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->k0()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    int-to-long v4, p3

    .line 199
    int-to-long v6, v0

    .line 200
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/w;->da(JJJ)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lorg/telegram/messenger/MediaController;->l:I

    .line 209
    .line 210
    :cond_a
    :goto_1
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1
.end method

.method public J1()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public J3(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/MediaController;->d:Lorg/telegram/messenger/x;

    .line 4
    .line 5
    return-void
.end method

.method public K1()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/MediaController;->k:I

    return v0
.end method

.method public K3(Landroid/view/TextureView;Lpn;Landroid/widget/FrameLayout;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->L3(Landroid/view/TextureView;Lpn;Landroid/widget/FrameLayout;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public L1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L3(Landroid/view/TextureView;Lpn;Landroid/widget/FrameLayout;ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/TextureView;

    .line 9
    .line 10
    if-ne p4, p1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/messenger/MediaController;->i:I

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/TextureView;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lpn;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 22
    .line 23
    if-eqz p4, :cond_6

    .line 24
    .line 25
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/TextureView;

    .line 26
    .line 27
    if-ne p1, p4, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Lpn;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->t:Z

    .line 41
    .line 42
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/TextureView;

    .line 43
    .line 44
    if-eqz p5, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :try_start_0
    new-instance p1, Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 56
    .line 57
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/app/Activity;

    .line 58
    .line 59
    new-instance p5, Luc5;

    .line 60
    .line 61
    invoke-direct {p5, p0}, Luc5;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4, p5}, Lorg/telegram/ui/Components/PipRoundVideoView;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->o()Landroid/view/TextureView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 85
    .line 86
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/TextureView;

    .line 87
    .line 88
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iput-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Lpn;

    .line 92
    .line 93
    iput-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->u:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget p1, p0, Lorg/telegram/messenger/MediaController;->h:F

    .line 102
    .line 103
    iget p3, p0, Lorg/telegram/messenger/MediaController;->j:I

    .line 104
    .line 105
    invoke-virtual {p2, p1, p3}, Lpn;->c(FI)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    return-void
.end method

.method public final M3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->e:Z

    .line 2
    .line 3
    sget-object v0, Lrn6;->a:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public N3(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController;->m:Z

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/telegram/messenger/x;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final O3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    new-instance v1, Ldc5;

    invoke-direct {v1}, Ldc5;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public P1()Lorg/telegram/ui/Components/i3;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    return-object v0
.end method

.method public final P3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/a0;->Q1:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v4, p0, Lorg/telegram/messenger/MediaController;->e:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->e:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x3

    .line 39
    :goto_0
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/i3;->E0(I)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 83
    .line 84
    iget v4, v3, Lorg/telegram/messenger/x;->a:F

    .line 85
    .line 86
    iget v6, v3, Lorg/telegram/messenger/x;->g:I

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    int-to-float v0, v6

    .line 99
    mul-float v0, v0, v4

    .line 100
    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float v0, v0, v6

    .line 104
    .line 105
    if-lez v0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    iput v0, v3, Lorg/telegram/messenger/x;->a:F

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    iput v4, v3, Lorg/telegram/messenger/x;->a:F

    .line 113
    .line 114
    :goto_3
    invoke-virtual {p0, v5, v2}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    new-instance p1, Llb5;

    .line 125
    .line 126
    invoke-direct {p1, p0, v3}, Llb5;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x64

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    return-void
.end method

.method public Q1(Lorg/telegram/ui/Components/i3;Lorg/telegram/messenger/x;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p2, Lorg/telegram/messenger/x;->k:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/k;->m1(Ltm9;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->s:Z

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->u1()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/messenger/MediaController;->h:I

    .line 33
    .line 34
    add-int/lit8 v5, v1, 0x1

    .line 35
    .line 36
    iput v5, p0, Lorg/telegram/messenger/MediaController;->h:I

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/messenger/MediaController$k;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p0

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/MediaController$k;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/x;[IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/i3;->z0(Lorg/telegram/ui/Components/i3$d;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->u:Z

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/TextureView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/MediaController;->k1(Lorg/telegram/messenger/x;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->F3()V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->o:Z

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->d:J

    .line 71
    .line 72
    iput-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 73
    .line 74
    sget-boolean p1, Lorg/telegram/messenger/e0;->s:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->S3(Lorg/telegram/ui/j;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->R3(Lorg/telegram/messenger/x;)V

    .line 86
    .line 87
    .line 88
    iget p1, p2, Lorg/telegram/messenger/x;->k:I

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v1, Lorg/telegram/messenger/a0;->F1:I

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v2, v0

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public Q3()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/messenger/MediaController;->u:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/messenger/MediaController;->u:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$t;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    new-instance v3, Lorg/telegram/messenger/MediaController$q;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lorg/telegram/messenger/MediaController$q;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$q;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$q;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v3, Lorg/telegram/messenger/MediaController$t;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lorg/telegram/messenger/MediaController$t;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$t;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method public R1(Lorg/telegram/ui/Components/i3;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final R3(Lorg/telegram/messenger/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/Timer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/Timer;

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/messenger/MediaController$i;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/MediaController$i;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-wide/16 v5, 0x11

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public S1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->q:Z

    return v0
.end method

.method public S3(Lorg/telegram/ui/j;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->d:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:[F

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/Sensor;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 21
    .line 22
    sget-boolean p1, Lorg/telegram/messenger/e0;->s:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->i:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:[F

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    aput v1, p1, v0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput v1, p1, v2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput v1, p1, v3

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:[F

    .line 62
    .line 63
    aput v1, p1, v0

    .line 64
    .line 65
    aput v1, p1, v2

    .line 66
    .line 67
    aput v1, p1, v3

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->b:[F

    .line 70
    .line 71
    aput v1, p1, v0

    .line 72
    .line 73
    aput v1, p1, v2

    .line 74
    .line 75
    aput v1, p1, v3

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    iput-wide v4, p0, Lorg/telegram/messenger/MediaController;->b:J

    .line 80
    .line 81
    iput v1, p0, Lorg/telegram/messenger/MediaController;->b:F

    .line 82
    .line 83
    iput v3, p0, Lorg/telegram/messenger/MediaController;->a:I

    .line 84
    .line 85
    iput v3, p0, Lorg/telegram/messenger/MediaController;->b:I

    .line 86
    .line 87
    iput v3, p0, Lorg/telegram/messenger/MediaController;->d:I

    .line 88
    .line 89
    iput v3, p0, Lorg/telegram/messenger/MediaController;->c:I

    .line 90
    .line 91
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 92
    .line 93
    new-instance v0, Lnb5;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lnb5;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->i:Z

    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method

.method public T3(IJLorg/telegram/messenger/x;Lorg/telegram/messenger/x;I)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MediaController;->l3(Z)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v8, Lorg/telegram/messenger/MediaController;->a:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    nop

    .line 35
    :goto_1
    iget-object v10, v8, Lorg/telegram/messenger/MediaController;->a:Lfi2;

    .line 36
    .line 37
    new-instance v11, Lpb5;

    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p0

    .line 41
    move v2, p1

    .line 42
    move/from16 v3, p6

    .line 43
    .line 44
    move-wide v4, p2

    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lpb5;-><init>(Lorg/telegram/messenger/MediaController;IIJLorg/telegram/messenger/x;Lorg/telegram/messenger/x;)V

    .line 50
    .line 51
    .line 52
    iput-object v11, v8, Lorg/telegram/messenger/MediaController;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x1f4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-wide/16 v0, 0x32

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v10, v11, v0, v1}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public U1(Lorg/telegram/messenger/x;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/messenger/x;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U3()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-boolean v1, Lorg/telegram/messenger/e0;->s:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/j;->Nk()Lorg/telegram/messenger/x;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MediaController;->T3(IJLorg/telegram/messenger/x;Lorg/telegram/messenger/x;I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->h:Z

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public V1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final V3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/messenger/MediaController$b0;

    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/x;

    .line 19
    .line 20
    iget-object v3, v0, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/h0;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    iput-boolean v1, v3, Lorg/telegram/messenger/h0;->d:Z

    .line 28
    .line 29
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    new-instance v3, Landroid/content/Intent;

    .line 31
    .line 32
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-class v5, Lorg/telegram/messenger/VideoEncodingService;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "path"

    .line 40
    .line 41
    iget-object v5, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 42
    .line 43
    iget-object v5, v5, Llo9;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v4, "currentAccount"

    .line 49
    .line 50
    iget v5, v2, Lorg/telegram/messenger/x;->k:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 56
    .line 57
    iget-object v4, v4, Llo9;->a:Lqo9;

    .line 58
    .line 59
    iget-object v4, v4, Lqo9;->a:Ltm9;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    :goto_0
    iget-object v4, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 65
    .line 66
    iget-object v4, v4, Llo9;->a:Lqo9;

    .line 67
    .line 68
    iget-object v4, v4, Lqo9;->a:Ltm9;

    .line 69
    .line 70
    iget-object v4, v4, Ltm9;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v1, v4, :cond_2

    .line 77
    .line 78
    iget-object v4, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 79
    .line 80
    iget-object v4, v4, Llo9;->a:Lqo9;

    .line 81
    .line 82
    iget-object v4, v4, Lqo9;->a:Ltm9;

    .line 83
    .line 84
    iget-object v4, v4, Ltm9;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lum9;

    .line 91
    .line 92
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    const-string v1, "gif"

    .line 97
    .line 98
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :try_start_1
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/MediaController$c0;->c(Lorg/telegram/messenger/MediaController$b0;)V

    .line 122
    .line 123
    .line 124
    return v5

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw v0

    .line 128
    :cond_4
    return v1
.end method

.method public final W1(F)Z
    .locals 1

    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->disableProximityEvents:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/MediaController$a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/MediaController$a0;-><init>(Lorg/telegram/messenger/MediaController;Lvd5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$a0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$a0;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/messenger/MediaController;->u:I

    .line 16
    .line 17
    iput v1, v0, Lorg/telegram/messenger/MediaController$a0;->a:I

    .line 18
    .line 19
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$a0;

    .line 22
    .line 23
    const-wide/16 v2, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public X1()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v1
.end method

.method public Y1(Lorg/telegram/messenger/x;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, v0, Lorg/telegram/messenger/x;->e:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v4, p1, Lorg/telegram/messenger/x;->e:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->q:Z

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->c2(Lorg/telegram/messenger/x;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->q:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public Y3(Lorg/telegram/ui/j;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->h:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p2, v1, v1}, Lorg/telegram/messenger/MediaController;->Z3(IZI)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lorg/telegram/messenger/MediaController;->i:Z

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget-boolean p2, p0, Lorg/telegram/messenger/MediaController;->h:Z

    .line 22
    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->b:Landroid/hardware/Sensor;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->d:Landroid/hardware/Sensor;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->c:[F

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/Sensor;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 48
    .line 49
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->i:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->b:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->c:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->a:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->e:Z

    .line 58
    .line 59
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 60
    .line 61
    new-instance p2, Lmb5;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lmb5;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->d:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public Z1(Lorg/telegram/messenger/x;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z2()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-boolean v1, v0, Lorg/telegram/messenger/x;->H:Z

    .line 10
    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lic2;->i(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/messenger/MediaController;->l:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$x;->a:Z

    .line 38
    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_8

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/telegram/messenger/x;

    .line 56
    .line 57
    iget v1, v1, Lorg/telegram/messenger/x;->k:I

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 60
    .line 61
    iget-wide v6, v2, Lorg/telegram/messenger/MediaController$x;->a:J

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    const-wide/16 v8, 0x3e8

    .line 66
    .line 67
    cmp-long v10, v6, v4

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 72
    .line 73
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 77
    .line 78
    iget-object v10, v7, Lorg/telegram/messenger/MediaController$x;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->g:I

    .line 83
    .line 84
    iget-object v2, v7, Lorg/telegram/messenger/MediaController$x;->a:Lg83$h;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 89
    .line 90
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v2, Lg83$h;->a:Lvo9;

    .line 95
    .line 96
    :goto_0
    iput-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 97
    .line 98
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 107
    .line 108
    iget-wide v10, v7, Lorg/telegram/messenger/MediaController$x;->a:J

    .line 109
    .line 110
    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lwn9;

    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v7, v3

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lorg/telegram/messenger/x;

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->e:I

    .line 134
    .line 135
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 136
    .line 137
    iget-wide v10, v2, Lorg/telegram/messenger/MediaController$x;->b:J

    .line 138
    .line 139
    cmp-long v7, v10, v4

    .line 140
    .line 141
    if-lez v7, :cond_2

    .line 142
    .line 143
    div-long/2addr v10, v8

    .line 144
    long-to-int v7, v10

    .line 145
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->c:I

    .line 146
    .line 147
    :cond_2
    iget-wide v10, v2, Lorg/telegram/messenger/MediaController$x;->c:J

    .line 148
    .line 149
    cmp-long v2, v10, v4

    .line 150
    .line 151
    if-lez v2, :cond_7

    .line 152
    .line 153
    div-long/2addr v10, v8

    .line 154
    long-to-int v2, v10

    .line 155
    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->c:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 159
    .line 160
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 161
    .line 162
    .line 163
    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->g:I

    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 166
    .line 167
    iget-object v7, v2, Lorg/telegram/messenger/MediaController$x;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$x;->a:Lg83$h;

    .line 172
    .line 173
    iget-object v2, v2, Lg83$h;->a:Lvo9;

    .line 174
    .line 175
    iput-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lvo9;

    .line 176
    .line 177
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sub-int/2addr v7, v3

    .line 184
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lorg/telegram/messenger/x;

    .line 189
    .line 190
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->f:I

    .line 195
    .line 196
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 197
    .line 198
    iget v10, v7, Lorg/telegram/messenger/MediaController$x;->b:I

    .line 199
    .line 200
    iput v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->e:I

    .line 201
    .line 202
    iget v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:I

    .line 203
    .line 204
    or-int/2addr v10, v3

    .line 205
    iput v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:I

    .line 206
    .line 207
    iget v7, v7, Lorg/telegram/messenger/MediaController$x;->c:I

    .line 208
    .line 209
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->b:I

    .line 210
    .line 211
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 212
    .line 213
    iget-object v2, v2, Llo9;->b:Ldp9;

    .line 214
    .line 215
    iget-wide v10, v2, Ldp9;->c:J

    .line 216
    .line 217
    cmp-long v7, v10, v4

    .line 218
    .line 219
    if-eqz v7, :cond_4

    .line 220
    .line 221
    :goto_1
    neg-long v10, v10

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iget-wide v10, v2, Ldp9;->b:J

    .line 224
    .line 225
    cmp-long v7, v10, v4

    .line 226
    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    iget-wide v10, v2, Ldp9;->a:J

    .line 231
    .line 232
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lwn9;

    .line 241
    .line 242
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 243
    .line 244
    iget-wide v10, v2, Lorg/telegram/messenger/MediaController$x;->b:J

    .line 245
    .line 246
    cmp-long v7, v10, v4

    .line 247
    .line 248
    if-lez v7, :cond_6

    .line 249
    .line 250
    div-long/2addr v10, v8

    .line 251
    long-to-int v7, v10

    .line 252
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->c:I

    .line 253
    .line 254
    :cond_6
    iget-wide v10, v2, Lorg/telegram/messenger/MediaController$x;->c:J

    .line 255
    .line 256
    cmp-long v2, v10, v4

    .line 257
    .line 258
    if-lez v2, :cond_7

    .line 259
    .line 260
    div-long/2addr v10, v8

    .line 261
    long-to-int v2, v10

    .line 262
    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->c:I

    .line 263
    .line 264
    :cond_7
    :goto_3
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->w:Z

    .line 265
    .line 266
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lrc5;

    .line 271
    .line 272
    invoke-direct {v3, p0, v0, v1}, Lrc5;-><init>(Lorg/telegram/messenger/MediaController;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void

    .line 279
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:[Z

    .line 280
    .line 281
    aget-boolean v1, v0, v2

    .line 282
    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->w:Z

    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 288
    .line 289
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 290
    .line 291
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lq2;->j()Lorg/telegram/messenger/w;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/16 v6, 0x32

    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:[I

    .line 308
    .line 309
    aget v7, v0, v2

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x4

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x1

    .line 315
    iget v12, p0, Lorg/telegram/messenger/MediaController;->l:I

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-virtual/range {v3 .. v13}, Lorg/telegram/messenger/w;->aa(JIIIIIIII)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    iget-wide v6, p0, Lorg/telegram/messenger/MediaController;->e:J

    .line 323
    .line 324
    cmp-long v1, v6, v4

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    aget-boolean v0, v0, v3

    .line 329
    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->w:Z

    .line 333
    .line 334
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 335
    .line 336
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 337
    .line 338
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lq2;->j()Lorg/telegram/messenger/w;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-wide v4, p0, Lorg/telegram/messenger/MediaController;->e:J

    .line 347
    .line 348
    const/16 v6, 0x32

    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:[I

    .line 351
    .line 352
    aget v7, v0, v2

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x4

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x1

    .line 358
    iget v12, p0, Lorg/telegram/messenger/MediaController;->l:I

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-virtual/range {v3 .. v13}, Lorg/telegram/messenger/w;->aa(JIIIIIIII)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_4
    return-void
.end method

.method public Z3(IZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lfi2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lfi2;

    .line 14
    .line 15
    new-instance v1, Lob5;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lob5;-><init>(Lorg/telegram/messenger/MediaController;IZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a2()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a4(IZI)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/io/File;

    .line 6
    .line 7
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->b:Lfi2;

    .line 8
    .line 9
    new-instance v8, Lxb5;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lxb5;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/io/File;IZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v8}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/io/File;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->l3(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lso;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioRecord;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/io/File;

    .line 55
    .line 56
    return-void
.end method

.method public b2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b4(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/i3;->A0(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->F3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->q1()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lorg/telegram/messenger/a0;->E1:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final c2(Lorg/telegram/messenger/x;)Z
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    iget-wide v3, v0, Lorg/telegram/messenger/x;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p1, Lorg/telegram/messenger/x;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public c3(Lorg/telegram/messenger/x;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->c2(Lorg/telegram/messenger/x;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->X3()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->t0()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 48
    .line 49
    iget v2, v2, Lorg/telegram/messenger/x;->a:F

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float v2, v3, v2

    .line 54
    .line 55
    mul-float p1, p1, v2

    .line 56
    .line 57
    cmpl-float p1, p1, v3

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [F

    .line 75
    .line 76
    aput v3, p1, v1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput v2, p1, v0

    .line 80
    .line 81
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    const-wide/16 v2, 0x12c

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v2, Lorg/telegram/messenger/MediaController$c;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lorg/telegram/messenger/MediaController$c;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->o:Z

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 131
    .line 132
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v2, Lorg/telegram/messenger/a0;->E1:I

    .line 139
    .line 140
    new-array v3, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 143
    .line 144
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v3, v1

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :catch_0
    move-exception p1

    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->o:Z

    .line 163
    .line 164
    :cond_6
    :goto_1
    return v1
.end method

.method public final c4(Lorg/telegram/messenger/x;[IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x80

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p5, v1, :cond_1

    .line 11
    .line 12
    if-eq p5, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne p5, v0, :cond_4

    .line 46
    .line 47
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->s:Z

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->H3()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->m3()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2, v2, v3}, Lorg/telegram/messenger/k;->h1(Ltm9;ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->u:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p1, 0x2

    .line 91
    if-ne p5, p1, :cond_7

    .line 92
    .line 93
    if-eqz p4, :cond_a

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->H3()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->s:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/Runnable;

    .line 124
    .line 125
    const-wide/16 p2, 0x3e8

    .line 126
    .line 127
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    if-ne p5, v1, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->H3()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    if-nez p3, :cond_9

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    aget p1, p2, v3

    .line 154
    .line 155
    if-ge p1, v1, :cond_9

    .line 156
    .line 157
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 158
    .line 159
    const-wide/16 p3, 0x0

    .line 160
    .line 161
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    aget p1, p2, v3

    .line 167
    .line 168
    add-int/2addr p1, v2

    .line 169
    aput p1, p2, v3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-virtual {p0, v2, v2, v2, v3}, Lorg/telegram/messenger/MediaController;->t1(ZZZZ)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_1
    return-void
.end method

.method public d2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->p:Z

    return v0
.end method

.method public d3(Lq2;Ljava/lang/String;Lorg/telegram/messenger/y$d;Z)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object p2, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    new-instance v0, Lfc5;

    invoke-direct {v0, p0, p3, p1, p4}, Lfc5;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/y$d;Lq2;Z)V

    invoke-virtual {p2, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/a0;->w1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_16

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/a0;->p1:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->k:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    aget-object p1, p3, v0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    aget-object p1, p3, v1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    aget-object p3, p3, v2

    .line 38
    .line 39
    check-cast p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 46
    .line 47
    iget-object v3, v3, Llo9;->b:Ldp9;

    .line 48
    .line 49
    iget-wide v3, v3, Ldp9;->c:J

    .line 50
    .line 51
    cmp-long v5, p1, v3

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1, v1}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_18

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_18

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lorg/telegram/messenger/x;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 91
    .line 92
    iget-object v0, v0, Llo9;->b:Ldp9;

    .line 93
    .line 94
    iget-wide v0, v0, Ldp9;->c:J

    .line 95
    .line 96
    cmp-long v3, p1, v0

    .line 97
    .line 98
    if-nez v3, :cond_18

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ge v2, p1, :cond_18

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lorg/telegram/messenger/x;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget p2, Lorg/telegram/messenger/a0;->R:I

    .line 144
    .line 145
    if-ne p1, p2, :cond_5

    .line 146
    .line 147
    aget-object p1, p3, v2

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 156
    .line 157
    if-eqz p3, :cond_18

    .line 158
    .line 159
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->k0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    cmp-long p3, v3, p1

    .line 164
    .line 165
    if-nez p3, :cond_18

    .line 166
    .line 167
    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->v0:I

    .line 173
    .line 174
    if-ne p1, p2, :cond_9

    .line 175
    .line 176
    aget-object p1, p3, v2

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 185
    .line 186
    if-eqz v3, :cond_18

    .line 187
    .line 188
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->P2()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_18

    .line 193
    .line 194
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 195
    .line 196
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    cmp-long v5, v3, p1

    .line 201
    .line 202
    if-nez v5, :cond_18

    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 205
    .line 206
    iget-boolean p1, p1, Lorg/telegram/messenger/x;->H:Z

    .line 207
    .line 208
    if-nez p1, :cond_18

    .line 209
    .line 210
    aget-object p1, p3, v1

    .line 211
    .line 212
    check-cast p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    aget-object p2, p3, v0

    .line 215
    .line 216
    check-cast p2, Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p3, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/4 p2, 0x0

    .line 235
    :goto_1
    if-ge p2, p1, :cond_6

    .line 236
    .line 237
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Lorg/telegram/messenger/x;

    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->D0()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:[I

    .line 259
    .line 260
    aget v1, v0, v2

    .line 261
    .line 262
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->D0()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    aput p3, v0, v2

    .line 271
    .line 272
    add-int/lit8 p2, p2, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->O3()V

    .line 276
    .line 277
    .line 278
    sget-boolean p1, Lorg/telegram/messenger/e0;->M:Z

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->i1()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-ltz p1, :cond_8

    .line 297
    .line 298
    iput p1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 299
    .line 300
    :cond_8
    :goto_2
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lorg/telegram/messenger/MediaController;->l:I

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_9
    sget p2, Lorg/telegram/messenger/a0;->I:I

    .line 309
    .line 310
    if-ne p1, p2, :cond_10

    .line 311
    .line 312
    const/4 p1, 0x3

    .line 313
    aget-object p1, p3, p1

    .line 314
    .line 315
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget p2, p0, Lorg/telegram/messenger/MediaController;->l:I

    .line 322
    .line 323
    if-ne p1, p2, :cond_18

    .line 324
    .line 325
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 326
    .line 327
    if-eqz p1, :cond_18

    .line 328
    .line 329
    aget-object p1, p3, v2

    .line 330
    .line 331
    check-cast p1, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide p1

    .line 337
    const/4 v3, 0x4

    .line 338
    aget-object v3, p3, v3

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    aget-object v0, p3, v0

    .line 346
    .line 347
    check-cast v0, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {p1, p2}, Lic2;->i(J)Z

    .line 350
    .line 351
    .line 352
    iget-wide v3, p0, Lorg/telegram/messenger/MediaController;->e:J

    .line 353
    .line 354
    cmp-long v5, p1, v3

    .line 355
    .line 356
    if-nez v5, :cond_a

    .line 357
    .line 358
    const/4 p1, 0x1

    .line 359
    goto :goto_3

    .line 360
    :cond_a
    const/4 p1, 0x0

    .line 361
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_b

    .line 366
    .line 367
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:[Z

    .line 368
    .line 369
    const/4 v3, 0x5

    .line 370
    aget-object p3, p3, v3

    .line 371
    .line 372
    check-cast p3, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    aput-boolean p3, p2, p1

    .line 379
    .line 380
    :cond_b
    const/4 p2, 0x0

    .line 381
    const/4 p3, 0x0

    .line 382
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ge p2, v3, :cond_d

    .line 387
    .line 388
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lorg/telegram/messenger/x;

    .line 393
    .line 394
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 412
    .line 413
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->a:[I

    .line 432
    .line 433
    aget v5, v4, p1

    .line 434
    .line 435
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    aput v3, v4, p1

    .line 444
    .line 445
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->O3()V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 454
    .line 455
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-ltz p1, :cond_e

    .line 460
    .line 461
    iput p1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 462
    .line 463
    :cond_e
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->w:Z

    .line 464
    .line 465
    sget-boolean p1, Lorg/telegram/messenger/e0;->M:Z

    .line 466
    .line 467
    if-eqz p1, :cond_f

    .line 468
    .line 469
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->i1()V

    .line 470
    .line 471
    .line 472
    :cond_f
    if-eqz p3, :cond_18

    .line 473
    .line 474
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 475
    .line 476
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 477
    .line 478
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    sget p2, Lorg/telegram/messenger/a0;->w0:I

    .line 483
    .line 484
    new-array v0, v1, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    aput-object p3, v0, v2

    .line 491
    .line 492
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_10
    sget p2, Lorg/telegram/messenger/a0;->g:I

    .line 498
    .line 499
    if-ne p1, p2, :cond_15

    .line 500
    .line 501
    aget-object p1, p3, v0

    .line 502
    .line 503
    check-cast p1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_11

    .line 510
    .line 511
    return-void

    .line 512
    :cond_11
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 513
    .line 514
    if-eqz p1, :cond_18

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_18

    .line 521
    .line 522
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lorg/telegram/messenger/x;

    .line 529
    .line 530
    aget-object p2, p3, v2

    .line 531
    .line 532
    check-cast p2, Ljava/lang/Long;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 539
    .line 540
    .line 541
    move-result-wide p1

    .line 542
    cmp-long v0, v3, p1

    .line 543
    .line 544
    if-nez v0, :cond_18

    .line 545
    .line 546
    aget-object p1, p3, v1

    .line 547
    .line 548
    check-cast p1, Ljava/util/ArrayList;

    .line 549
    .line 550
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-ge v2, p2, :cond_18

    .line 555
    .line 556
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Lorg/telegram/messenger/x;

    .line 561
    .line 562
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->Q3()Z

    .line 563
    .line 564
    .line 565
    move-result p3

    .line 566
    if-nez p3, :cond_12

    .line 567
    .line 568
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->m3()Z

    .line 569
    .line 570
    .line 571
    move-result p3

    .line 572
    if-eqz p3, :cond_14

    .line 573
    .line 574
    :cond_12
    iget-boolean p3, p0, Lorg/telegram/messenger/MediaController;->m:Z

    .line 575
    .line 576
    if-eqz p3, :cond_13

    .line 577
    .line 578
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->c2()Z

    .line 579
    .line 580
    .line 581
    move-result p3

    .line 582
    if-eqz p3, :cond_14

    .line 583
    .line 584
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->W2()Z

    .line 585
    .line 586
    .line 587
    move-result p3

    .line 588
    if-nez p3, :cond_14

    .line 589
    .line 590
    :cond_13
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/util/SparseArray;

    .line 596
    .line 597
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {p3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_15
    sget p2, Lorg/telegram/messenger/a0;->Q2:I

    .line 608
    .line 609
    if-ne p1, p2, :cond_18

    .line 610
    .line 611
    aget-object p1, p3, v2

    .line 612
    .line 613
    check-cast p1, Lorg/telegram/ui/Components/i3;

    .line 614
    .line 615
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MediaController;->R1(Lorg/telegram/ui/Components/i3;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-nez p1, :cond_18

    .line 624
    .line 625
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_16
    :goto_7
    aget-object p1, p3, v2

    .line 642
    .line 643
    check-cast p1, Ljava/lang/String;

    .line 644
    .line 645
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 646
    .line 647
    if-eqz p3, :cond_18

    .line 648
    .line 649
    iget v0, p3, Lorg/telegram/messenger/x;->k:I

    .line 650
    .line 651
    if-ne v0, p2, :cond_18

    .line 652
    .line 653
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    invoke-static {p2}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_18

    .line 666
    .line 667
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->q:Z

    .line 668
    .line 669
    if-eqz p1, :cond_17

    .line 670
    .line 671
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->r:Z

    .line 672
    .line 673
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 674
    .line 675
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_17
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lxo;

    .line 680
    .line 681
    if-nez p1, :cond_18

    .line 682
    .line 683
    :try_start_0
    sget p1, Ltla;->o:I

    .line 684
    .line 685
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 690
    .line 691
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 692
    .line 693
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {p1}, Lxo;->d(Ljava/io/File;)Lxo;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lxo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :catch_0
    move-exception p1

    .line 705
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :cond_18
    :goto_8
    return-void
.end method

.method public e2()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lpn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e3(Lorg/telegram/messenger/x;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MediaController;->f3(Lorg/telegram/messenger/x;Z)Z

    move-result p1

    return p1
.end method

.method public f3(Lorg/telegram/messenger/x;Z)Z
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    return v9

    .line 15
    :cond_0
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->n:Z

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->q1()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/MediaController;->c2(Lorg/telegram/messenger/x;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->o:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/MediaController;->n3(Lorg/telegram/messenger/x;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-boolean v0, Lorg/telegram/messenger/e0;->s:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MediaController;->S3(Lorg/telegram/ui/j;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v11

    .line 52
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->W2()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->c2()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v8, Lorg/telegram/messenger/x;->k:I

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/y;->th(Lorg/telegram/messenger/x;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController;->r:Z

    .line 74
    .line 75
    xor-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    iget-object v3, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->x4()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 88
    .line 89
    iget v1, v1, Lorg/telegram/messenger/x;->k:I

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Lorg/telegram/messenger/a0;->C1:I

    .line 96
    .line 97
    new-array v3, v12, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 100
    .line 101
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v3, v9

    .line 110
    .line 111
    aput-object v10, v3, v11

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    :cond_7
    invoke-virtual {v7, v2, v9}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    iput-object v13, v7, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    iput-wide v14, v7, Lorg/telegram/messenger/MediaController;->c:J

    .line 126
    .line 127
    iput-boolean v9, v7, Lorg/telegram/messenger/MediaController;->r:Z

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    iput v6, v7, Lorg/telegram/messenger/MediaController;->g:F

    .line 131
    .line 132
    iget-object v1, v8, Lorg/telegram/messenger/x;->a:Llo9;

    .line 133
    .line 134
    iget-object v1, v1, Llo9;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_9

    .line 143
    .line 144
    new-instance v1, Ljava/io/File;

    .line 145
    .line 146
    iget-object v2, v8, Lorg/telegram/messenger/x;->a:Llo9;

    .line 147
    .line 148
    iget-object v2, v2, Llo9;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    move-object v5, v13

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    move-object v5, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    move-object v5, v13

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_0
    if-eqz v5, :cond_a

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    iget v1, v8, Lorg/telegram/messenger/x;->k:I

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, v8, Lorg/telegram/messenger/x;->a:Llo9;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v4, v1

    .line 182
    :goto_1
    sget-boolean v1, Lorg/telegram/messenger/e0;->z:Z

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H3()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->D()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->k0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    invoke-static/range {v16 .. v17}, Lic2;->i(J)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_c
    const/4 v1, 0x0

    .line 223
    :goto_2
    if-eq v4, v5, :cond_e

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    if-nez v1, :cond_e

    .line 232
    .line 233
    iget v0, v8, Lorg/telegram/messenger/x;->k:I

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1, v8, v9, v9}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iput-boolean v11, v7, Lorg/telegram/messenger/MediaController;->q:Z

    .line 247
    .line 248
    iput-boolean v9, v7, Lorg/telegram/messenger/MediaController;->o:Z

    .line 249
    .line 250
    iput-wide v14, v7, Lorg/telegram/messenger/MediaController;->d:J

    .line 251
    .line 252
    iput-object v13, v7, Lorg/telegram/messenger/MediaController;->a:Lxo;

    .line 253
    .line 254
    iput-object v8, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    new-instance v0, Landroid/content/Intent;

    .line 263
    .line 264
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 265
    .line 266
    const-class v2, Lorg/telegram/messenger/MusicPlayerService;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 283
    .line 284
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 285
    .line 286
    const-class v2, Lorg/telegram/messenger/MusicPlayerService;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 294
    .line 295
    .line 296
    :goto_3
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 297
    .line 298
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v1, Lorg/telegram/messenger/a0;->E1:I

    .line 305
    .line 306
    new-array v2, v11, [Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 309
    .line 310
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v2, v9

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return v11

    .line 324
    :cond_e
    move/from16 v16, v2

    .line 325
    .line 326
    iput-boolean v9, v7, Lorg/telegram/messenger/MediaController;->q:Z

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    iget v1, v8, Lorg/telegram/messenger/x;->k:I

    .line 335
    .line 336
    invoke-virtual {v7, v1}, Lorg/telegram/messenger/MediaController;->n1(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_f
    iget v1, v8, Lorg/telegram/messenger/x;->k:I

    .line 341
    .line 342
    invoke-virtual {v7, v1}, Lorg/telegram/messenger/MediaController;->o1(I)V

    .line 343
    .line 344
    .line 345
    :goto_4
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lpn;

    .line 346
    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    iput-boolean v9, v7, Lorg/telegram/messenger/MediaController;->t:Z

    .line 350
    .line 351
    invoke-virtual {v1, v9}, Lpn;->setDrawingReady(Z)V

    .line 352
    .line 353
    .line 354
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H3()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const-string v3, "&rid="

    .line 363
    .line 364
    const-string v14, "&mime="

    .line 365
    .line 366
    const-string v15, "&size="

    .line 367
    .line 368
    const-string v12, "&dc="

    .line 369
    .line 370
    const-string v6, "&hash="

    .line 371
    .line 372
    const-string v9, "&id="

    .line 373
    .line 374
    const-string v13, "?account="

    .line 375
    .line 376
    const v19, 0x3a83126f    # 0.001f

    .line 377
    .line 378
    .line 379
    const-string v11, "UTF-8"

    .line 380
    .line 381
    move-object/from16 v20, v10

    .line 382
    .line 383
    const-string v10, "other"

    .line 384
    .line 385
    move-object/from16 v21, v3

    .line 386
    .line 387
    if-nez v2, :cond_22

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    move-object/from16 v22, v4

    .line 392
    .line 393
    move-object/from16 v3, v21

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :cond_11
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->l(Z)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    iput-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 408
    .line 409
    :cond_12
    :try_start_1
    new-instance v0, Lorg/telegram/ui/Components/i3;

    .line 410
    .line 411
    invoke-direct {v0}, Lorg/telegram/ui/Components/i3;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 415
    .line 416
    iget v1, v7, Lorg/telegram/messenger/MediaController;->h:I

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    add-int/2addr v1, v2

    .line 420
    iput v1, v7, Lorg/telegram/messenger/MediaController;->h:I

    .line 421
    .line 422
    new-instance v2, Lorg/telegram/messenger/MediaController$a;

    .line 423
    .line 424
    invoke-direct {v2, v7, v1, v8}, Lorg/telegram/messenger/MediaController$a;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/x;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/i3;->z0(Lorg/telegram/ui/Components/i3$d;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 431
    .line 432
    new-instance v1, Lorg/telegram/messenger/MediaController$b;

    .line 433
    .line 434
    invoke-direct {v1, v7}, Lorg/telegram/messenger/MediaController$b;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->y0(Lorg/telegram/ui/Components/i3$b;)V

    .line 438
    .line 439
    .line 440
    if-eqz v16, :cond_14

    .line 441
    .line 442
    iget-boolean v0, v8, Lorg/telegram/messenger/x;->r:Z

    .line 443
    .line 444
    if-nez v0, :cond_13

    .line 445
    .line 446
    if-eq v4, v5, :cond_13

    .line 447
    .line 448
    new-instance v0, Lec5;

    .line 449
    .line 450
    invoke-direct {v0, v8, v4}, Lec5;-><init>(Lorg/telegram/messenger/x;Ljava/io/File;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 457
    .line 458
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1, v10}, Lorg/telegram/ui/Components/i3;->u0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    iput-boolean v1, v7, Lorg/telegram/messenger/MediaController;->p:Z

    .line 467
    .line 468
    move-object/from16 v22, v4

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_14
    iget v0, v8, Lorg/telegram/messenger/x;->k:I

    .line 473
    .line 474
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/k;->q0(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget v5, v8, Lorg/telegram/messenger/x;->k:I

    .line 495
    .line 496
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v22, v4

    .line 503
    .line 504
    iget-wide v3, v1, Ltm9;->a:J

    .line 505
    .line 506
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-wide v3, v1, Ltm9;->b:J

    .line 513
    .line 514
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget v3, v1, Ltm9;->d:I

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-wide v3, v1, Ltm9;->d:J

    .line 529
    .line 530
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget-object v3, v1, Ltm9;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v3, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-object/from16 v3, v21

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, "&name="

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v0, "&reference="

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, Ltm9;->a:[B

    .line 575
    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_15
    const/4 v1, 0x0

    .line 580
    new-array v0, v1, [B

    .line 581
    .line 582
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v2, "tg://"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 622
    .line 623
    invoke-virtual {v1, v0, v10}, Lorg/telegram/ui/Components/i3;->u0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    iput-boolean v1, v7, Lorg/telegram/messenger/MediaController;->p:Z

    .line 628
    .line 629
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 630
    .line 631
    .line 632
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 633
    const-string v1, "media_saved_pos"

    .line 634
    .line 635
    if-eqz v0, :cond_19

    .line 636
    .line 637
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_17

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->t0()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/16 v3, 0x12c

    .line 648
    .line 649
    if-lt v2, v3, :cond_17

    .line 650
    .line 651
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/high16 v2, -0x40800000    # -1.0f

    .line 659
    .line 660
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/4 v2, 0x0

    .line 665
    cmpl-float v3, v1, v2

    .line 666
    .line 667
    if-lez v3, :cond_16

    .line 668
    .line 669
    const v2, 0x3f7d70a4    # 0.99f

    .line 670
    .line 671
    .line 672
    cmpg-float v2, v1, v2

    .line 673
    .line 674
    if-gez v2, :cond_16

    .line 675
    .line 676
    iput v1, v7, Lorg/telegram/messenger/MediaController;->g:F

    .line 677
    .line 678
    iput v1, v8, Lorg/telegram/messenger/x;->a:F

    .line 679
    .line 680
    :cond_16
    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/String;

    .line 681
    .line 682
    :cond_17
    iget v0, v7, Lorg/telegram/messenger/MediaController;->c:F

    .line 683
    .line 684
    const/high16 v1, 0x3f800000    # 1.0f

    .line 685
    .line 686
    sub-float/2addr v0, v1

    .line 687
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    cmpl-float v0, v0, v19

    .line 692
    .line 693
    if-lez v0, :cond_18

    .line 694
    .line 695
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 696
    .line 697
    iget v1, v7, Lorg/telegram/messenger/MediaController;->c:F

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->D0(F)V

    .line 700
    .line 701
    .line 702
    :cond_18
    const/4 v1, 0x0

    .line 703
    iput-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lxo;

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->u1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_19
    :try_start_3
    invoke-static/range {v22 .. v22}, Lxo;->d(Ljava/io/File;)Lxo;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lxo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :catch_0
    move-exception v0

    .line 717
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_1b

    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->t0()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/16 v3, 0x258

    .line 735
    .line 736
    if-lt v2, v3, :cond_1b

    .line 737
    .line 738
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/high16 v2, -0x40800000    # -1.0f

    .line 746
    .line 747
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    const/4 v2, 0x0

    .line 752
    cmpl-float v3, v1, v2

    .line 753
    .line 754
    if-lez v3, :cond_1a

    .line 755
    .line 756
    const v2, 0x3f7fbe77    # 0.999f

    .line 757
    .line 758
    .line 759
    cmpg-float v2, v1, v2

    .line 760
    .line 761
    if-gez v2, :cond_1a

    .line 762
    .line 763
    iput v1, v7, Lorg/telegram/messenger/MediaController;->g:F

    .line 764
    .line 765
    iput v1, v8, Lorg/telegram/messenger/x;->a:F

    .line 766
    .line 767
    :cond_1a
    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/String;

    .line 768
    .line 769
    iget v0, v7, Lorg/telegram/messenger/MediaController;->d:F

    .line 770
    .line 771
    const/high16 v1, 0x3f800000    # 1.0f

    .line 772
    .line 773
    sub-float/2addr v0, v1

    .line 774
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    cmpl-float v0, v0, v19

    .line 779
    .line 780
    if-lez v0, :cond_1b

    .line 781
    .line 782
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 783
    .line 784
    iget v1, v7, Lorg/telegram/messenger/MediaController;->d:F

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->D0(F)V

    .line 787
    .line 788
    .line 789
    :cond_1b
    :goto_8
    iget v0, v8, Lorg/telegram/messenger/x;->b:F

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    cmpl-float v1, v0, v18

    .line 794
    .line 795
    if-ltz v1, :cond_1c

    .line 796
    .line 797
    iput v0, v7, Lorg/telegram/messenger/MediaController;->g:F

    .line 798
    .line 799
    iput v0, v8, Lorg/telegram/messenger/x;->a:F

    .line 800
    .line 801
    const/high16 v1, -0x40800000    # -1.0f

    .line 802
    .line 803
    iput v1, v8, Lorg/telegram/messenger/x;->b:F

    .line 804
    .line 805
    :cond_1c
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 806
    .line 807
    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController;->e:Z

    .line 808
    .line 809
    if-eqz v1, :cond_1d

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    goto :goto_9

    .line 813
    :cond_1d
    const/4 v1, 0x3

    .line 814
    :goto_9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->E0(I)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 818
    .line 819
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_1f

    .line 827
    .line 828
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 829
    .line 830
    if-eqz v0, :cond_1e

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 833
    .line 834
    .line 835
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 838
    .line 839
    .line 840
    :cond_1e
    const/4 v1, 0x2

    .line 841
    new-array v0, v1, [F

    .line 842
    .line 843
    iget v1, v7, Lorg/telegram/messenger/MediaController;->i:F

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    aput v1, v0, v2

    .line 847
    .line 848
    const/high16 v1, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const/4 v2, 0x1

    .line 851
    aput v1, v0, v2

    .line 852
    .line 853
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 858
    .line 859
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 865
    .line 866
    const-wide/16 v1, 0x12c

    .line 867
    .line 868
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 869
    .line 870
    .line 871
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_1f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 878
    .line 879
    iput v4, v7, Lorg/telegram/messenger/MediaController;->i:F

    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->F3()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 882
    .line 883
    .line 884
    :goto_a
    const/4 v1, 0x0

    .line 885
    goto/16 :goto_16

    .line 886
    .line 887
    :catch_1
    move-exception v0

    .line 888
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    iget v0, v8, Lorg/telegram/messenger/x;->k:I

    .line 892
    .line 893
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    sget v1, Lorg/telegram/messenger/a0;->E1:I

    .line 898
    .line 899
    const/4 v2, 0x1

    .line 900
    new-array v3, v2, [Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v4, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 903
    .line 904
    if-eqz v4, :cond_20

    .line 905
    .line 906
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    goto :goto_b

    .line 911
    :cond_20
    const/4 v4, 0x0

    .line 912
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const/4 v5, 0x0

    .line 917
    aput-object v4, v3, v5

    .line 918
    .line 919
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 923
    .line 924
    if-eqz v0, :cond_21

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/i3;->w0(Z)V

    .line 927
    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    iput-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 931
    .line 932
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 933
    .line 934
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->N3(Lorg/telegram/messenger/x;)V

    .line 935
    .line 936
    .line 937
    iput-boolean v5, v7, Lorg/telegram/messenger/MediaController;->o:Z

    .line 938
    .line 939
    iput-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 940
    .line 941
    iput-boolean v5, v7, Lorg/telegram/messenger/MediaController;->q:Z

    .line 942
    .line 943
    :cond_21
    return v5

    .line 944
    :cond_22
    move-object/from16 v22, v4

    .line 945
    .line 946
    move-object/from16 v3, v21

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    const/high16 v4, 0x3f800000    # 1.0f

    .line 950
    .line 951
    :goto_c
    const/16 v18, 0x0

    .line 952
    .line 953
    iget v4, v8, Lorg/telegram/messenger/x;->k:I

    .line 954
    .line 955
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    move-object/from16 v21, v3

    .line 960
    .line 961
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    move-object/from16 v24, v5

    .line 966
    .line 967
    const/4 v5, 0x1

    .line 968
    invoke-virtual {v4, v3, v5}, Lorg/telegram/messenger/k;->m1(Ltm9;Z)V

    .line 969
    .line 970
    .line 971
    iput-boolean v2, v7, Lorg/telegram/messenger/MediaController;->s:Z

    .line 972
    .line 973
    if-eqz v1, :cond_24

    .line 974
    .line 975
    iget-object v2, v8, Lorg/telegram/messenger/x;->a:Llo9;

    .line 976
    .line 977
    iget-object v2, v2, Llo9;->b:Ldp9;

    .line 978
    .line 979
    iget-wide v2, v2, Ldp9;->c:J

    .line 980
    .line 981
    const-wide/16 v4, 0x0

    .line 982
    .line 983
    cmp-long v25, v2, v4

    .line 984
    .line 985
    if-nez v25, :cond_23

    .line 986
    .line 987
    iget v2, v8, Lorg/telegram/messenger/x;->a:F

    .line 988
    .line 989
    const v3, 0x3dcccccd    # 0.1f

    .line 990
    .line 991
    .line 992
    cmpg-float v2, v2, v3

    .line 993
    .line 994
    if-gtz v2, :cond_23

    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_23
    const/16 v25, 0x0

    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :cond_24
    :goto_d
    const/16 v25, 0x1

    .line 1001
    .line 1002
    :goto_e
    if-eqz v1, :cond_25

    .line 1003
    .line 1004
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->t0()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const/16 v2, 0x1e

    .line 1009
    .line 1010
    if-gt v1, v2, :cond_25

    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    new-array v2, v1, [I

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    aput v1, v2, v3

    .line 1017
    .line 1018
    move-object v5, v2

    .line 1019
    goto :goto_f

    .line 1020
    :cond_25
    const/4 v1, 0x1

    .line 1021
    const/4 v5, 0x0

    .line 1022
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->u1()V

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Lorg/telegram/ui/Components/i3;

    .line 1026
    .line 1027
    invoke-direct {v2}, Lorg/telegram/ui/Components/i3;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iput-object v2, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/i3;->A0(Z)V

    .line 1033
    .line 1034
    .line 1035
    iget v0, v7, Lorg/telegram/messenger/MediaController;->h:I

    .line 1036
    .line 1037
    add-int/lit8 v3, v0, 0x1

    .line 1038
    .line 1039
    iput v3, v7, Lorg/telegram/messenger/MediaController;->h:I

    .line 1040
    .line 1041
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1042
    .line 1043
    new-instance v4, Lorg/telegram/messenger/MediaController$m;

    .line 1044
    .line 1045
    move-object v1, v4

    .line 1046
    move-object/from16 v2, p0

    .line 1047
    .line 1048
    move-object/from16 v26, v21

    .line 1049
    .line 1050
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    move-object/from16 v23, v11

    .line 1053
    .line 1054
    move-object/from16 v11, v22

    .line 1055
    .line 1056
    move-object/from16 v22, v14

    .line 1057
    .line 1058
    move-object v14, v4

    .line 1059
    move-object/from16 v4, p1

    .line 1060
    .line 1061
    move-object/from16 v27, v15

    .line 1062
    .line 1063
    move-object/from16 v15, v24

    .line 1064
    .line 1065
    move-object/from16 v24, v12

    .line 1066
    .line 1067
    move-object v12, v6

    .line 1068
    move/from16 v6, v25

    .line 1069
    .line 1070
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/MediaController$m;-><init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/x;[IZ)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/i3;->z0(Lorg/telegram/ui/Components/i3$d;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    iput-boolean v1, v7, Lorg/telegram/messenger/MediaController;->u:Z

    .line 1078
    .line 1079
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 1080
    .line 1081
    if-nez v0, :cond_27

    .line 1082
    .line 1083
    iget v0, v8, Lorg/telegram/messenger/x;->k:I

    .line 1084
    .line 1085
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->k0()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v1

    .line 1093
    iget-boolean v3, v8, Lorg/telegram/messenger/x;->H:Z

    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->i9(JZ)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_26

    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_26
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/view/TextureView;

    .line 1103
    .line 1104
    if-eqz v0, :cond_29

    .line 1105
    .line 1106
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :cond_27
    :goto_10
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 1113
    .line 1114
    if-nez v0, :cond_28

    .line 1115
    .line 1116
    :try_start_5
    new-instance v0, Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 1117
    .line 1118
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    iput-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 1122
    .line 1123
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/app/Activity;

    .line 1124
    .line 1125
    new-instance v2, Lib5;

    .line 1126
    .line 1127
    invoke-direct {v2, v7}, Lib5;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1131
    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :catch_2
    const/4 v1, 0x0

    .line 1135
    iput-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 1136
    .line 1137
    :cond_28
    :goto_11
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 1138
    .line 1139
    if-eqz v0, :cond_29

    .line 1140
    .line 1141
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->o()Landroid/view/TextureView;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_29
    :goto_12
    if-eqz v16, :cond_2b

    .line 1151
    .line 1152
    iget-boolean v0, v8, Lorg/telegram/messenger/x;->r:Z

    .line 1153
    .line 1154
    if-nez v0, :cond_2a

    .line 1155
    .line 1156
    if-eq v11, v15, :cond_2a

    .line 1157
    .line 1158
    new-instance v0, Ltb5;

    .line 1159
    .line 1160
    invoke-direct {v0, v8, v11}, Ltb5;-><init>(Lorg/telegram/messenger/x;Ljava/io/File;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_2a
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1167
    .line 1168
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v0, v1, v10}, Lorg/telegram/ui/Components/i3;->u0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_14

    .line 1176
    .line 1177
    :cond_2b
    :try_start_6
    iget v0, v8, Lorg/telegram/messenger/x;->k:I

    .line 1178
    .line 1179
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/k;->q0(Ljava/lang/Object;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    iget v3, v8, Lorg/telegram/messenger/x;->k:I

    .line 1200
    .line 1201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    iget-wide v3, v1, Ltm9;->a:J

    .line 1208
    .line 1209
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    iget-wide v3, v1, Ltm9;->b:J

    .line 1216
    .line 1217
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v3, v24

    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    iget v3, v1, Ltm9;->d:I

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v3, v27

    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    iget-wide v3, v1, Ltm9;->d:J

    .line 1236
    .line 1237
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v3, v22

    .line 1241
    .line 1242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    iget-object v3, v1, Ltm9;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    move-object/from16 v4, v23

    .line 1248
    .line 1249
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v3, v26

    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v0, "&name="

    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    const-string v0, "&reference="

    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v1, Ltm9;->a:[B

    .line 1286
    .line 1287
    if-eqz v0, :cond_2c

    .line 1288
    .line 1289
    goto :goto_13

    .line 1290
    :cond_2c
    const/4 v1, 0x0

    .line 1291
    new-array v0, v1, [B

    .line 1292
    .line 1293
    :goto_13
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    const-string v2, "tg://"

    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1333
    .line 1334
    invoke-virtual {v1, v0, v10}, Lorg/telegram/ui/Components/i3;->u0(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1335
    .line 1336
    .line 1337
    goto :goto_14

    .line 1338
    :catch_3
    move-exception v0

    .line 1339
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_2f

    .line 1347
    .line 1348
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1349
    .line 1350
    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController;->e:Z

    .line 1351
    .line 1352
    if-eqz v1, :cond_2d

    .line 1353
    .line 1354
    const/4 v1, 0x0

    .line 1355
    goto :goto_15

    .line 1356
    :cond_2d
    const/4 v1, 0x3

    .line 1357
    :goto_15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->E0(I)V

    .line 1358
    .line 1359
    .line 1360
    iget v0, v7, Lorg/telegram/messenger/MediaController;->c:F

    .line 1361
    .line 1362
    sub-float v0, v0, v21

    .line 1363
    .line 1364
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    cmpl-float v0, v0, v19

    .line 1369
    .line 1370
    if-lez v0, :cond_2e

    .line 1371
    .line 1372
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1373
    .line 1374
    iget v1, v7, Lorg/telegram/messenger/MediaController;->c:F

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->D0(F)V

    .line 1377
    .line 1378
    .line 1379
    :cond_2e
    iget v0, v8, Lorg/telegram/messenger/x;->b:F

    .line 1380
    .line 1381
    const/4 v1, 0x0

    .line 1382
    cmpl-float v2, v0, v1

    .line 1383
    .line 1384
    if-ltz v2, :cond_30

    .line 1385
    .line 1386
    iput v0, v7, Lorg/telegram/messenger/MediaController;->g:F

    .line 1387
    .line 1388
    iput v0, v8, Lorg/telegram/messenger/x;->a:F

    .line 1389
    .line 1390
    const/high16 v2, -0x40800000    # -1.0f

    .line 1391
    .line 1392
    iput v2, v8, Lorg/telegram/messenger/x;->b:F

    .line 1393
    .line 1394
    goto :goto_16

    .line 1395
    :cond_2f
    const/4 v1, 0x0

    .line 1396
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1397
    .line 1398
    const/4 v2, 0x3

    .line 1399
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/i3;->E0(I)V

    .line 1400
    .line 1401
    .line 1402
    :cond_30
    :goto_16
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/MediaController;->k1(Lorg/telegram/messenger/x;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/MediaController;->F3()V

    .line 1406
    .line 1407
    .line 1408
    const/4 v2, 0x0

    .line 1409
    iput-boolean v2, v7, Lorg/telegram/messenger/MediaController;->o:Z

    .line 1410
    .line 1411
    const-wide/16 v2, 0x0

    .line 1412
    .line 1413
    iput-wide v2, v7, Lorg/telegram/messenger/MediaController;->d:J

    .line 1414
    .line 1415
    iput-object v8, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1416
    .line 1417
    sget-boolean v0, Lorg/telegram/messenger/e0;->s:Z

    .line 1418
    .line 1419
    if-nez v0, :cond_31

    .line 1420
    .line 1421
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 1422
    .line 1423
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MediaController;->S3(Lorg/telegram/ui/j;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_31
    sget-boolean v0, Lorg/telegram/messenger/b;->c:Z

    .line 1427
    .line 1428
    if-nez v0, :cond_33

    .line 1429
    .line 1430
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 1431
    .line 1432
    if-eqz v0, :cond_33

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_33

    .line 1439
    .line 1440
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_32

    .line 1447
    .line 1448
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_33

    .line 1455
    .line 1456
    :cond_32
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1459
    .line 1460
    .line 1461
    :cond_33
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1462
    .line 1463
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MediaController;->R3(Lorg/telegram/messenger/x;)V

    .line 1464
    .line 1465
    .line 1466
    iget v0, v8, Lorg/telegram/messenger/x;->k:I

    .line 1467
    .line 1468
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    sget v2, Lorg/telegram/messenger/a0;->F1:I

    .line 1473
    .line 1474
    const/4 v3, 0x1

    .line 1475
    new-array v4, v3, [Ljava/lang/Object;

    .line 1476
    .line 1477
    const/4 v3, 0x0

    .line 1478
    aput-object v8, v4, v3

    .line 1479
    .line 1480
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1484
    .line 1485
    const-wide/16 v2, 0x3e8

    .line 1486
    .line 1487
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    if-eqz v0, :cond_37

    .line 1493
    .line 1494
    :try_start_7
    iget-object v6, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1495
    .line 1496
    iget v6, v6, Lorg/telegram/messenger/x;->a:F

    .line 1497
    .line 1498
    cmpl-float v6, v6, v1

    .line 1499
    .line 1500
    if-eqz v6, :cond_36

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v9

    .line 1506
    cmp-long v0, v9, v4

    .line 1507
    .line 1508
    if-nez v0, :cond_34

    .line 1509
    .line 1510
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->t0()I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    int-to-long v4, v0

    .line 1517
    mul-long v9, v4, v2

    .line 1518
    .line 1519
    :cond_34
    long-to-float v0, v9

    .line 1520
    iget-object v2, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1521
    .line 1522
    iget v3, v2, Lorg/telegram/messenger/x;->a:F

    .line 1523
    .line 1524
    mul-float v0, v0, v3

    .line 1525
    .line 1526
    float-to-int v0, v0

    .line 1527
    iget v3, v2, Lorg/telegram/messenger/x;->e:I

    .line 1528
    .line 1529
    if-eqz v3, :cond_35

    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    iput v4, v2, Lorg/telegram/messenger/x;->e:I

    .line 1533
    .line 1534
    move v0, v3

    .line 1535
    :cond_35
    iget-object v2, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1536
    .line 1537
    int-to-long v3, v0

    .line 1538
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/i3;->x0(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1539
    .line 1540
    .line 1541
    goto :goto_17

    .line 1542
    :catch_4
    move-exception v0

    .line 1543
    iget-object v2, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1544
    .line 1545
    iput v1, v2, Lorg/telegram/messenger/x;->a:F

    .line 1546
    .line 1547
    const/4 v1, 0x0

    .line 1548
    iput v1, v2, Lorg/telegram/messenger/x;->f:I

    .line 1549
    .line 1550
    iget v2, v8, Lorg/telegram/messenger/x;->k:I

    .line 1551
    .line 1552
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    sget v3, Lorg/telegram/messenger/a0;->C1:I

    .line 1557
    .line 1558
    const/4 v4, 0x2

    .line 1559
    new-array v4, v4, [Ljava/lang/Object;

    .line 1560
    .line 1561
    iget-object v5, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1562
    .line 1563
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    aput-object v5, v4, v1

    .line 1572
    .line 1573
    const/4 v1, 0x1

    .line 1574
    aput-object v20, v4, v1

    .line 1575
    .line 1576
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_36
    :goto_17
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_18

    .line 1588
    :cond_37
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 1589
    .line 1590
    if-eqz v0, :cond_39

    .line 1591
    .line 1592
    :try_start_8
    iget-object v6, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1593
    .line 1594
    iget v6, v6, Lorg/telegram/messenger/x;->a:F

    .line 1595
    .line 1596
    cmpl-float v1, v6, v1

    .line 1597
    .line 1598
    if-eqz v1, :cond_39

    .line 1599
    .line 1600
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v0

    .line 1604
    cmp-long v6, v0, v4

    .line 1605
    .line 1606
    if-nez v6, :cond_38

    .line 1607
    .line 1608
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->t0()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    int-to-long v0, v0

    .line 1615
    mul-long v0, v0, v2

    .line 1616
    .line 1617
    :cond_38
    long-to-float v0, v0

    .line 1618
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1619
    .line 1620
    iget v1, v1, Lorg/telegram/messenger/x;->a:F

    .line 1621
    .line 1622
    mul-float v0, v0, v1

    .line 1623
    .line 1624
    float-to-int v0, v0

    .line 1625
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 1626
    .line 1627
    int-to-long v2, v0

    .line 1628
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/i3;->x0(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1629
    .line 1630
    .line 1631
    goto :goto_18

    .line 1632
    :catch_5
    move-exception v0

    .line 1633
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->x4()V

    .line 1636
    .line 1637
    .line 1638
    iget v1, v8, Lorg/telegram/messenger/x;->k:I

    .line 1639
    .line 1640
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    sget v2, Lorg/telegram/messenger/a0;->C1:I

    .line 1645
    .line 1646
    const/4 v3, 0x2

    .line 1647
    new-array v3, v3, [Ljava/lang/Object;

    .line 1648
    .line 1649
    iget-object v4, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1650
    .line 1651
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    const/4 v5, 0x0

    .line 1660
    aput-object v4, v3, v5

    .line 1661
    .line 1662
    const/4 v4, 0x1

    .line 1663
    aput-object v20, v3, v4

    .line 1664
    .line 1665
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_39
    :goto_18
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 1672
    .line 1673
    if-eqz v0, :cond_3a

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_3a

    .line 1680
    .line 1681
    new-instance v0, Landroid/content/Intent;

    .line 1682
    .line 1683
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 1684
    .line 1685
    const-class v2, Lorg/telegram/messenger/MusicPlayerService;

    .line 1686
    .line 1687
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1688
    .line 1689
    .line 1690
    :try_start_9
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1693
    .line 1694
    .line 1695
    goto :goto_19

    .line 1696
    :catchall_1
    move-exception v0

    .line 1697
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_19

    .line 1701
    :cond_3a
    new-instance v0, Landroid/content/Intent;

    .line 1702
    .line 1703
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 1704
    .line 1705
    const-class v2, Lorg/telegram/messenger/MusicPlayerService;

    .line 1706
    .line 1707
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 1711
    .line 1712
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1713
    .line 1714
    .line 1715
    :goto_19
    const/4 v1, 0x1

    .line 1716
    return v1
.end method

.method public g3(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->r:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/telegram/messenger/x;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->c2(Lorg/telegram/messenger/x;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->x4()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public native getWaveform(Ljava/lang/String;)[B
.end method

.method public native getWaveform2([SI)[B
.end method

.method public h3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->i3(Z)V

    return-void
.end method

.method public final i1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v2, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/messenger/x;

    .line 31
    .line 32
    iget v2, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lorg/telegram/messenger/MediaController;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lorg/telegram/messenger/x;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 85
    .line 86
    return-void
.end method

.method public final i3(Z)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget v5, Lorg/telegram/messenger/e0;->r:I

    .line 17
    .line 18
    if-eq v5, v2, :cond_1

    .line 19
    .line 20
    if-ne v5, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-boolean v5, p0, Lorg/telegram/messenger/MediaController;->v:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v3, v3}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/telegram/messenger/x;

    .line 42
    .line 43
    iput v1, p1, Lorg/telegram/messenger/x;->a:F

    .line 44
    .line 45
    iput v3, p1, Lorg/telegram/messenger/x;->f:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-boolean v5, Lorg/telegram/messenger/e0;->N:Z

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget v5, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    iput v5, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-lt v5, v6, :cond_4

    .line 65
    .line 66
    iput v3, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v5, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 70
    .line 71
    sub-int/2addr v5, v4

    .line 72
    iput v5, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 73
    .line 74
    if-gez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v4

    .line 81
    iput v5, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 82
    .line 83
    :goto_1
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v5, 0x0

    .line 86
    :goto_2
    if-eqz v5, :cond_8

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    sget p1, Lorg/telegram/messenger/e0;->r:I

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->v:Z

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/i3;->w0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->N3(Lorg/telegram/messenger/x;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lpn;

    .line 126
    .line 127
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iput-boolean v3, p0, Lorg/telegram/messenger/MediaController;->u:Z

    .line 130
    .line 131
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/TextureView;

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/i3;->w0(Z)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 139
    .line 140
    :try_start_1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v0, 0x80

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception p1

    .line 153
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 162
    .line 163
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0, v4, v3}, Lorg/telegram/messenger/k;->h1(Ltm9;ZZ)V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->X3()V

    .line 179
    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    iput-wide v5, p0, Lorg/telegram/messenger/MediaController;->d:J

    .line 184
    .line 185
    iput-boolean v4, p0, Lorg/telegram/messenger/MediaController;->o:Z

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 188
    .line 189
    iput v1, p1, Lorg/telegram/messenger/x;->a:F

    .line 190
    .line 191
    iput v3, p1, Lorg/telegram/messenger/x;->f:I

    .line 192
    .line 193
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget v0, Lorg/telegram/messenger/a0;->C1:I

    .line 200
    .line 201
    new-array v1, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 204
    .line 205
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v1, v3

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v1, v4

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 225
    .line 226
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 227
    .line 228
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget v0, Lorg/telegram/messenger/a0;->E1:I

    .line 233
    .line 234
    new-array v1, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 237
    .line 238
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v1, v3

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void

    .line 252
    :cond_8
    iget p1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 253
    .line 254
    if-ltz p1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lt p1, v1, :cond_9

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->x4()V

    .line 268
    .line 269
    .line 270
    :cond_a
    iput-boolean v4, p0, Lorg/telegram/messenger/MediaController;->r:Z

    .line 271
    .line 272
    iget p1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lorg/telegram/messenger/x;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_6
    return-void
.end method

.method public j1(Lorg/telegram/messenger/x;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/messenger/MediaController$b0;

    .line 27
    .line 28
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/x;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/x;->S(Lorg/telegram/messenger/x;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget v2, v2, Lorg/telegram/messenger/x;->k:I

    .line 37
    .line 38
    iget v3, p1, Lorg/telegram/messenger/x;->k:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/h0;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lorg/telegram/messenger/h0;->d:Z

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public j3()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 17
    .line 18
    if-ltz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/telegram/messenger/x;

    .line 34
    .line 35
    iget v2, v1, Lorg/telegram/messenger/x;->f:I

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/MediaController;->v3(Lorg/telegram/messenger/x;F)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-boolean v1, Lorg/telegram/messenger/e0;->N:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 55
    .line 56
    if-gez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    iput v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    iput v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lt v1, v3, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 79
    .line 80
    :cond_4
    :goto_1
    iget v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v1, v3, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/messenger/MediaController;->r:Z

    .line 90
    .line 91
    iget v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lorg/telegram/messenger/x;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method

.method public final k1(Lorg/telegram/messenger/x;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x2

    .line 26
    :goto_1
    iget v0, p0, Lorg/telegram/messenger/MediaController;->e:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_5

    .line 29
    .line 30
    iput p1, p0, Lorg/telegram/messenger/MediaController;->e:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    sget-object p1, Lrn6;->a:Landroid/media/AudioManager;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p0, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget-object v0, Lrn6;->a:Landroid/media/AudioManager;

    .line 43
    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 p1, 0x1

    .line 49
    :goto_2
    invoke-virtual {v0, p0, v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_3
    if-ne p1, v2, :cond_5

    .line 54
    .line 55
    iput v1, p0, Lorg/telegram/messenger/MediaController;->f:I

    .line 56
    .line 57
    :cond_5
    return-void
.end method

.method public final k3(Landroid/net/Uri;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/a;->g1()Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, p0, Lorg/telegram/messenger/MediaController;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "date_added DESC LIMIT 1"

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x6

    .line 67
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v11, "screenshot"

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    :cond_1
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    :cond_2
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :cond_3
    if-eqz v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    :cond_4
    if-eqz v9, :cond_5

    .line 122
    .line 123
    if-nez v10, :cond_6

    .line 124
    .line 125
    :cond_5
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    .line 132
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 136
    .line 137
    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 138
    .line 139
    :cond_6
    if-lez v9, :cond_8

    .line 140
    .line 141
    if-lez v10, :cond_8

    .line 142
    .line 143
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    if-ne v9, v2, :cond_7

    .line 146
    .line 147
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    if-eq v10, v3, :cond_8

    .line 150
    .line 151
    :cond_7
    if-ne v10, v2, :cond_0

    .line 152
    .line 153
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    if-ne v9, v2, :cond_0

    .line 156
    .line 157
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catch_0
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    new-instance v1, Lmc5;

    .line 185
    .line 186
    invoke-direct {v1, p0, p1}, Lmc5;-><init>(Lorg/telegram/messenger/MediaController;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_b
    if-eqz v0, :cond_c

    .line 193
    .line 194
    :goto_1
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception p1

    .line 201
    :try_start_5
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_2
    :cond_c
    :goto_2
    return-void

    .line 208
    :goto_3
    if-eqz v0, :cond_d

    .line 209
    .line 210
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 211
    .line 212
    .line 213
    :catch_3
    :cond_d
    throw p1
.end method

.method public l3(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-boolean p1, Lorg/telegram/messenger/e0;->E:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lrn6;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->j:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/MediaController;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lrn6;->a:Landroid/media/AudioManager;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->j:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->n1(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public m3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/messenger/x;

    return-void
.end method

.method public final n1(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/h;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/e0;->M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    sget-boolean v1, Lorg/telegram/messenger/e0;->N:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lt v1, v3, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v1, p0, Lorg/telegram/messenger/MediaController;->k:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    :cond_4
    :goto_1
    if-ltz v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v1, v3, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lorg/telegram/messenger/x;

    .line 75
    .line 76
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 77
    .line 78
    iget-object v1, v1, Llo9;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 90
    .line 91
    iget-object v4, v4, Llo9;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v3, v1

    .line 104
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1, v0, v2, v2}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    return-void
.end method

.method public final n3(Lorg/telegram/messenger/x;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->c2(Lorg/telegram/messenger/x;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->R3(Lorg/telegram/messenger/x;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    iget v4, p0, Lorg/telegram/messenger/MediaController;->i:F

    .line 60
    .line 61
    aput v4, v0, v1

    .line 62
    .line 63
    aput v2, v0, v3

    .line 64
    .line 65
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    const-wide/16 v4, 0x12c

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iput v2, p0, Lorg/telegram/messenger/MediaController;->i:F

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->F3()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->k1(Lorg/telegram/messenger/x;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->o:Z

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 115
    .line 116
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lorg/telegram/messenger/a0;->E1:I

    .line 123
    .line 124
    new-array v2, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v2, v1

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :catch_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    return v1
.end method

.method public final o1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/telegram/messenger/x;

    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 23
    .line 24
    iget-object v1, v1, Llo9;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 38
    .line 39
    iget-object v3, v3, Llo9;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v1, v0, v2, v2}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController;->o:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v1}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    new-instance v0, Lzc5;

    invoke-direct {v0, p0, p1}, Lzc5;-><init>(Lorg/telegram/messenger/MediaController;I)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2c

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    .line 19
    iget-object v2, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/Sensor;

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    sget-boolean v1, Ls60;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "proximity changed to "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    .line 44
    aget v2, v2, v11

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " max value = "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/hardware/Sensor;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v1, v7, Lorg/telegram/messenger/MediaController;->a:F

    .line 71
    .line 72
    const/high16 v2, -0x3d380000    # -100.0f

    .line 73
    .line 74
    cmpl-float v2, v1, v2

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 79
    .line 80
    aget v1, v1, v11

    .line 81
    .line 82
    iput v1, v7, Lorg/telegram/messenger/MediaController;->a:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 86
    .line 87
    aget v2, v2, v11

    .line 88
    .line 89
    cmpl-float v1, v1, v2

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-boolean v10, v7, Lorg/telegram/messenger/MediaController;->d:Z

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController;->d:Z

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 100
    .line 101
    aget v1, v1, v11

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Lorg/telegram/messenger/MediaController;->W1(F)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, v7, Lorg/telegram/messenger/MediaController;->c:Z

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    iget-object v2, v7, Lorg/telegram/messenger/MediaController;->b:Landroid/hardware/Sensor;

    .line 112
    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    iget-wide v1, v7, Lorg/telegram/messenger/MediaController;->b:J

    .line 116
    .line 117
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    cmp-long v6, v1, v8

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    const-wide v1, 0x3fef5c2900000000L    # 0.9800000190734863

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-wide v12, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 130
    .line 131
    sub-long/2addr v12, v1

    .line 132
    long-to-double v1, v12

    .line 133
    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double/2addr v1, v12

    .line 139
    add-double/2addr v1, v4

    .line 140
    div-double v1, v4, v1

    .line 141
    .line 142
    :goto_1
    iget-wide v12, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 143
    .line 144
    iput-wide v12, v7, Lorg/telegram/messenger/MediaController;->b:J

    .line 145
    .line 146
    iget-object v6, v7, Lorg/telegram/messenger/MediaController;->a:[F

    .line 147
    .line 148
    aget v12, v6, v11

    .line 149
    .line 150
    float-to-double v12, v12

    .line 151
    mul-double v12, v12, v1

    .line 152
    .line 153
    sub-double/2addr v4, v1

    .line 154
    iget-object v14, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 155
    .line 156
    aget v15, v14, v11

    .line 157
    .line 158
    float-to-double v8, v15

    .line 159
    mul-double v8, v8, v4

    .line 160
    .line 161
    add-double/2addr v12, v8

    .line 162
    double-to-float v8, v12

    .line 163
    aput v8, v6, v11

    .line 164
    .line 165
    aget v9, v6, v10

    .line 166
    .line 167
    float-to-double v12, v9

    .line 168
    mul-double v12, v12, v1

    .line 169
    .line 170
    aget v9, v14, v10

    .line 171
    .line 172
    float-to-double v10, v9

    .line 173
    mul-double v10, v10, v4

    .line 174
    .line 175
    add-double/2addr v12, v10

    .line 176
    double-to-float v9, v12

    .line 177
    const/4 v10, 0x1

    .line 178
    aput v9, v6, v10

    .line 179
    .line 180
    aget v10, v6, v3

    .line 181
    .line 182
    float-to-double v10, v10

    .line 183
    mul-double v1, v1, v10

    .line 184
    .line 185
    aget v10, v14, v3

    .line 186
    .line 187
    float-to-double v10, v10

    .line 188
    mul-double v4, v4, v10

    .line 189
    .line 190
    add-double/2addr v1, v4

    .line 191
    double-to-float v1, v1

    .line 192
    aput v1, v6, v3

    .line 193
    .line 194
    iget-object v2, v7, Lorg/telegram/messenger/MediaController;->b:[F

    .line 195
    .line 196
    const v4, 0x3f4ccccd    # 0.8f

    .line 197
    .line 198
    .line 199
    mul-float v8, v8, v4

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    aget v10, v14, v5

    .line 203
    .line 204
    const v11, 0x3e4ccccc    # 0.19999999f

    .line 205
    .line 206
    .line 207
    mul-float v10, v10, v11

    .line 208
    .line 209
    add-float/2addr v8, v10

    .line 210
    aput v8, v2, v5

    .line 211
    .line 212
    mul-float v9, v9, v4

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    aget v8, v14, v5

    .line 216
    .line 217
    mul-float v8, v8, v11

    .line 218
    .line 219
    add-float/2addr v9, v8

    .line 220
    aput v9, v2, v5

    .line 221
    .line 222
    mul-float v1, v1, v4

    .line 223
    .line 224
    aget v4, v14, v3

    .line 225
    .line 226
    mul-float v4, v4, v11

    .line 227
    .line 228
    add-float/2addr v1, v4

    .line 229
    aput v1, v2, v3

    .line 230
    .line 231
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->c:[F

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    aget v4, v14, v2

    .line 235
    .line 236
    aget v8, v6, v2

    .line 237
    .line 238
    sub-float/2addr v4, v8

    .line 239
    aput v4, v1, v2

    .line 240
    .line 241
    aget v2, v14, v5

    .line 242
    .line 243
    aget v4, v6, v5

    .line 244
    .line 245
    sub-float/2addr v2, v4

    .line 246
    aput v2, v1, v5

    .line 247
    .line 248
    aget v2, v14, v3

    .line 249
    .line 250
    aget v4, v6, v3

    .line 251
    .line 252
    sub-float/2addr v2, v4

    .line 253
    aput v2, v1, v3

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    iget-object v2, v7, Lorg/telegram/messenger/MediaController;->c:Landroid/hardware/Sensor;

    .line 257
    .line 258
    if-ne v1, v2, :cond_7

    .line 259
    .line 260
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->c:[F

    .line 261
    .line 262
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    aget v5, v2, v4

    .line 266
    .line 267
    aput v5, v1, v4

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    aget v6, v2, v5

    .line 271
    .line 272
    aput v6, v1, v5

    .line 273
    .line 274
    aget v2, v2, v3

    .line 275
    .line 276
    aput v2, v1, v3

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    const/4 v4, 0x0

    .line 280
    iget-object v2, v7, Lorg/telegram/messenger/MediaController;->d:Landroid/hardware/Sensor;

    .line 281
    .line 282
    if-ne v1, v2, :cond_8

    .line 283
    .line 284
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->b:[F

    .line 285
    .line 286
    iget-object v2, v7, Lorg/telegram/messenger/MediaController;->a:[F

    .line 287
    .line 288
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 289
    .line 290
    aget v6, v5, v4

    .line 291
    .line 292
    aput v6, v2, v4

    .line 293
    .line 294
    aput v6, v1, v4

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    aget v6, v5, v4

    .line 298
    .line 299
    aput v6, v2, v4

    .line 300
    .line 301
    aput v6, v1, v4

    .line 302
    .line 303
    aget v4, v5, v3

    .line 304
    .line 305
    aput v4, v2, v3

    .line 306
    .line 307
    aput v4, v1, v3

    .line 308
    .line 309
    :cond_8
    :goto_2
    iget-object v0, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 310
    .line 311
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->c:Landroid/hardware/Sensor;

    .line 312
    .line 313
    const/4 v8, 0x6

    .line 314
    if-eq v0, v1, :cond_9

    .line 315
    .line 316
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->d:Landroid/hardware/Sensor;

    .line 317
    .line 318
    if-eq v0, v1, :cond_9

    .line 319
    .line 320
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->b:Landroid/hardware/Sensor;

    .line 321
    .line 322
    if-ne v0, v1, :cond_19

    .line 323
    .line 324
    :cond_9
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:[F

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    aget v2, v0, v1

    .line 328
    .line 329
    iget-object v4, v7, Lorg/telegram/messenger/MediaController;->c:[F

    .line 330
    .line 331
    aget v5, v4, v1

    .line 332
    .line 333
    mul-float v2, v2, v5

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    aget v5, v0, v1

    .line 337
    .line 338
    aget v6, v4, v1

    .line 339
    .line 340
    mul-float v5, v5, v6

    .line 341
    .line 342
    add-float/2addr v2, v5

    .line 343
    aget v0, v0, v3

    .line 344
    .line 345
    aget v1, v4, v3

    .line 346
    .line 347
    mul-float v0, v0, v1

    .line 348
    .line 349
    add-float/2addr v2, v0

    .line 350
    iget v0, v7, Lorg/telegram/messenger/MediaController;->c:I

    .line 351
    .line 352
    if-eq v0, v8, :cond_17

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    cmpl-float v4, v2, v1

    .line 356
    .line 357
    if-lez v4, :cond_a

    .line 358
    .line 359
    iget v5, v7, Lorg/telegram/messenger/MediaController;->b:F

    .line 360
    .line 361
    cmpl-float v5, v5, v1

    .line 362
    .line 363
    if-gtz v5, :cond_b

    .line 364
    .line 365
    :cond_a
    cmpg-float v5, v2, v1

    .line 366
    .line 367
    if-gez v5, :cond_17

    .line 368
    .line 369
    iget v5, v7, Lorg/telegram/messenger/MediaController;->b:F

    .line 370
    .line 371
    cmpg-float v1, v5, v1

    .line 372
    .line 373
    if-gez v1, :cond_17

    .line 374
    .line 375
    :cond_b
    if-lez v4, :cond_d

    .line 376
    .line 377
    const/high16 v1, 0x41700000    # 15.0f

    .line 378
    .line 379
    cmpl-float v1, v2, v1

    .line 380
    .line 381
    if-lez v1, :cond_c

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    goto :goto_3

    .line 385
    :cond_c
    const/4 v1, 0x0

    .line 386
    :goto_3
    const/4 v4, 0x1

    .line 387
    goto :goto_5

    .line 388
    :cond_d
    const/high16 v1, -0x3e900000    # -15.0f

    .line 389
    .line 390
    cmpg-float v1, v2, v1

    .line 391
    .line 392
    if-gez v1, :cond_e

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    goto :goto_4

    .line 396
    :cond_e
    const/4 v1, 0x0

    .line 397
    :goto_4
    const/4 v4, 0x2

    .line 398
    :goto_5
    iget v5, v7, Lorg/telegram/messenger/MediaController;->b:I

    .line 399
    .line 400
    const/16 v6, 0xa

    .line 401
    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    if-eq v5, v4, :cond_12

    .line 405
    .line 406
    iget v4, v7, Lorg/telegram/messenger/MediaController;->a:I

    .line 407
    .line 408
    if-ne v4, v8, :cond_f

    .line 409
    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    if-ge v0, v8, :cond_17

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    add-int/2addr v0, v1

    .line 416
    iput v0, v7, Lorg/telegram/messenger/MediaController;->c:I

    .line 417
    .line 418
    if-ne v0, v8, :cond_17

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    iput v0, v7, Lorg/telegram/messenger/MediaController;->a:I

    .line 422
    .line 423
    iput v0, v7, Lorg/telegram/messenger/MediaController;->b:I

    .line 424
    .line 425
    iput v0, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    iput-wide v0, v7, Lorg/telegram/messenger/MediaController;->a:J

    .line 432
    .line 433
    sget-boolean v0, Ls60;->b:Z

    .line 434
    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    sget-boolean v0, Ls60;->c:Z

    .line 438
    .line 439
    if-eqz v0, :cond_17

    .line 440
    .line 441
    const-string v0, "motion detected"

    .line 442
    .line 443
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_f
    if-nez v1, :cond_10

    .line 448
    .line 449
    iget v1, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    add-int/2addr v1, v5

    .line 453
    iput v1, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 454
    .line 455
    :cond_10
    iget v1, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 456
    .line 457
    if-eq v1, v6, :cond_11

    .line 458
    .line 459
    if-ne v4, v8, :cond_11

    .line 460
    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    :cond_11
    const/4 v0, 0x0

    .line 464
    iput v0, v7, Lorg/telegram/messenger/MediaController;->a:I

    .line 465
    .line 466
    iput v0, v7, Lorg/telegram/messenger/MediaController;->b:I

    .line 467
    .line 468
    iput v0, v7, Lorg/telegram/messenger/MediaController;->c:I

    .line 469
    .line 470
    iput v0, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_12
    if-eqz v1, :cond_14

    .line 474
    .line 475
    if-nez v0, :cond_14

    .line 476
    .line 477
    if-eqz v5, :cond_13

    .line 478
    .line 479
    if-ne v5, v4, :cond_14

    .line 480
    .line 481
    :cond_13
    iget v0, v7, Lorg/telegram/messenger/MediaController;->a:I

    .line 482
    .line 483
    if-ge v0, v8, :cond_17

    .line 484
    .line 485
    iget-boolean v1, v7, Lorg/telegram/messenger/MediaController;->c:Z

    .line 486
    .line 487
    if-nez v1, :cond_17

    .line 488
    .line 489
    iput v4, v7, Lorg/telegram/messenger/MediaController;->b:I

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    add-int/2addr v0, v1

    .line 493
    iput v0, v7, Lorg/telegram/messenger/MediaController;->a:I

    .line 494
    .line 495
    if-ne v0, v8, :cond_17

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    iput v0, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_14
    if-nez v1, :cond_15

    .line 502
    .line 503
    iget v1, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    add-int/2addr v1, v9

    .line 507
    iput v1, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 508
    .line 509
    :cond_15
    if-ne v5, v4, :cond_16

    .line 510
    .line 511
    iget v1, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 512
    .line 513
    if-eq v1, v6, :cond_16

    .line 514
    .line 515
    iget v1, v7, Lorg/telegram/messenger/MediaController;->a:I

    .line 516
    .line 517
    if-ne v1, v8, :cond_16

    .line 518
    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    :cond_16
    const/4 v0, 0x0

    .line 522
    iput v0, v7, Lorg/telegram/messenger/MediaController;->c:I

    .line 523
    .line 524
    iput v0, v7, Lorg/telegram/messenger/MediaController;->a:I

    .line 525
    .line 526
    iput v0, v7, Lorg/telegram/messenger/MediaController;->b:I

    .line 527
    .line 528
    iput v0, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 529
    .line 530
    :cond_17
    :goto_6
    iput v2, v7, Lorg/telegram/messenger/MediaController;->b:F

    .line 531
    .line 532
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->b:[F

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    aget v2, v0, v1

    .line 536
    .line 537
    const/high16 v1, 0x40200000    # 2.5f

    .line 538
    .line 539
    cmpl-float v1, v2, v1

    .line 540
    .line 541
    if-lez v1, :cond_18

    .line 542
    .line 543
    aget v0, v0, v3

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const/high16 v1, 0x40800000    # 4.0f

    .line 550
    .line 551
    cmpg-float v0, v0, v1

    .line 552
    .line 553
    if-gez v0, :cond_18

    .line 554
    .line 555
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->b:[F

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    aget v0, v0, v1

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 565
    .line 566
    cmpl-float v0, v0, v1

    .line 567
    .line 568
    if-lez v0, :cond_18

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    goto :goto_7

    .line 572
    :cond_18
    const/4 v0, 0x0

    .line 573
    :goto_7
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->b:Z

    .line 574
    .line 575
    :cond_19
    iget v0, v7, Lorg/telegram/messenger/MediaController;->c:I

    .line 576
    .line 577
    if-ne v0, v8, :cond_23

    .line 578
    .line 579
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->b:Z

    .line 580
    .line 581
    if-eqz v0, :cond_23

    .line 582
    .line 583
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->c:Z

    .line 584
    .line 585
    if-eqz v0, :cond_23

    .line 586
    .line 587
    sget-object v0, Lrn6;->a:Landroid/media/AudioManager;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_23

    .line 594
    .line 595
    sget-boolean v0, Ls60;->b:Z

    .line 596
    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    const-string v0, "sensor values reached"

    .line 600
    .line 601
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_1a
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 605
    .line 606
    if-nez v0, :cond_1e

    .line 607
    .line 608
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->b:Ljava/lang/Runnable;

    .line 609
    .line 610
    if-nez v0, :cond_1e

    .line 611
    .line 612
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 613
    .line 614
    if-nez v0, :cond_1e

    .line 615
    .line 616
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->V9()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_1e

    .line 625
    .line 626
    sget-boolean v0, Lorg/telegram/messenger/b;->b:Z

    .line 627
    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->f:Z

    .line 631
    .line 632
    if-nez v0, :cond_1e

    .line 633
    .line 634
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->g:Z

    .line 635
    .line 636
    if-eqz v0, :cond_1e

    .line 637
    .line 638
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 639
    .line 640
    if-eqz v0, :cond_1e

    .line 641
    .line 642
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->k:Z

    .line 643
    .line 644
    if-nez v0, :cond_1e

    .line 645
    .line 646
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->a:Z

    .line 647
    .line 648
    if-nez v0, :cond_22

    .line 649
    .line 650
    sget-boolean v0, Ls60;->b:Z

    .line 651
    .line 652
    if-eqz v0, :cond_1b

    .line 653
    .line 654
    const-string v0, "start record"

    .line 655
    .line 656
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_1b
    const/4 v0, 0x1

    .line 660
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->e:Z

    .line 661
    .line 662
    iget-object v1, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 663
    .line 664
    invoke-virtual {v1}, Lorg/telegram/ui/j;->sr()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_1c

    .line 669
    .line 670
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->a:Z

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->e:Z

    .line 674
    .line 675
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 676
    .line 677
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 682
    .line 683
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    const/4 v4, 0x0

    .line 688
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 689
    .line 690
    invoke-virtual {v0}, Lorg/telegram/ui/j;->Nk()Lorg/telegram/messenger/x;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 695
    .line 696
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->T3(IJLorg/telegram/messenger/x;Lorg/telegram/messenger/x;I)V

    .line 703
    .line 704
    .line 705
    :cond_1c
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->e:Z

    .line 706
    .line 707
    if-eqz v0, :cond_1d

    .line 708
    .line 709
    const/4 v0, 0x1

    .line 710
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MediaController;->M3(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_1d
    const/4 v0, 0x1

    .line 715
    :goto_8
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->h:Z

    .line 716
    .line 717
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->d:Z

    .line 718
    .line 719
    if-eqz v0, :cond_22

    .line 720
    .line 721
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 722
    .line 723
    if-eqz v0, :cond_22

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_22

    .line 730
    .line 731
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_1e
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 738
    .line 739
    if-eqz v0, :cond_22

    .line 740
    .line 741
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_1f

    .line 746
    .line 747
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 748
    .line 749
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_22

    .line 754
    .line 755
    :cond_1f
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->e:Z

    .line 756
    .line 757
    if-nez v0, :cond_22

    .line 758
    .line 759
    sget-boolean v0, Ls60;->b:Z

    .line 760
    .line 761
    if-eqz v0, :cond_20

    .line 762
    .line 763
    const-string v0, "start listen"

    .line 764
    .line 765
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_20
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->d:Z

    .line 769
    .line 770
    if-eqz v0, :cond_21

    .line 771
    .line 772
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 773
    .line 774
    if-eqz v0, :cond_21

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_21

    .line 781
    .line 782
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 783
    .line 784
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 785
    .line 786
    .line 787
    :cond_21
    const/4 v0, 0x1

    .line 788
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MediaController;->M3(Z)V

    .line 789
    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    invoke-virtual {v7, v1}, Lorg/telegram/messenger/MediaController;->P3(Z)V

    .line 793
    .line 794
    .line 795
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->h:Z

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_22
    :goto_9
    const/4 v1, 0x0

    .line 799
    :goto_a
    iput v1, v7, Lorg/telegram/messenger/MediaController;->c:I

    .line 800
    .line 801
    iput v1, v7, Lorg/telegram/messenger/MediaController;->a:I

    .line 802
    .line 803
    iput v1, v7, Lorg/telegram/messenger/MediaController;->b:I

    .line 804
    .line 805
    iput v1, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 806
    .line 807
    goto/16 :goto_b

    .line 808
    .line 809
    :cond_23
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->c:Z

    .line 810
    .line 811
    if-eqz v0, :cond_27

    .line 812
    .line 813
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 814
    .line 815
    if-eqz v0, :cond_2b

    .line 816
    .line 817
    sget-boolean v0, Lorg/telegram/messenger/b;->c:Z

    .line 818
    .line 819
    if-nez v0, :cond_2b

    .line 820
    .line 821
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 822
    .line 823
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_24

    .line 828
    .line 829
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 830
    .line 831
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_2b

    .line 836
    .line 837
    :cond_24
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->e:Z

    .line 838
    .line 839
    if-nez v0, :cond_2b

    .line 840
    .line 841
    sget-object v0, Lrn6;->a:Landroid/media/AudioManager;

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_2b

    .line 848
    .line 849
    sget-boolean v0, Ls60;->b:Z

    .line 850
    .line 851
    if-eqz v0, :cond_25

    .line 852
    .line 853
    const-string v0, "start listen by proximity only"

    .line 854
    .line 855
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_25
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->d:Z

    .line 859
    .line 860
    if-eqz v0, :cond_26

    .line 861
    .line 862
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 863
    .line 864
    if-eqz v0, :cond_26

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_26

    .line 871
    .line 872
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 875
    .line 876
    .line 877
    :cond_26
    const/4 v0, 0x1

    .line 878
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/MediaController;->M3(Z)V

    .line 879
    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    invoke-virtual {v7, v1}, Lorg/telegram/messenger/MediaController;->P3(Z)V

    .line 883
    .line 884
    .line 885
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->h:Z

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_27
    if-nez v0, :cond_2b

    .line 889
    .line 890
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->a:Z

    .line 891
    .line 892
    if-eqz v0, :cond_29

    .line 893
    .line 894
    sget-boolean v0, Ls60;->b:Z

    .line 895
    .line 896
    if-eqz v0, :cond_28

    .line 897
    .line 898
    const-string v0, "stop record"

    .line 899
    .line 900
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_28
    const/4 v0, 0x0

    .line 904
    invoke-virtual {v7, v3, v0, v0}, Lorg/telegram/messenger/MediaController;->Z3(IZI)V

    .line 905
    .line 906
    .line 907
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->a:Z

    .line 908
    .line 909
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->h:Z

    .line 910
    .line 911
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->d:Z

    .line 912
    .line 913
    if-eqz v0, :cond_2b

    .line 914
    .line 915
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 916
    .line 917
    if-eqz v0, :cond_2b

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_2b

    .line 924
    .line 925
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 928
    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_29
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->e:Z

    .line 932
    .line 933
    if-eqz v0, :cond_2b

    .line 934
    .line 935
    sget-boolean v0, Ls60;->b:Z

    .line 936
    .line 937
    if-eqz v0, :cond_2a

    .line 938
    .line 939
    const-string v0, "stop listen"

    .line 940
    .line 941
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_2a
    const/4 v0, 0x0

    .line 945
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->e:Z

    .line 946
    .line 947
    const/4 v1, 0x1

    .line 948
    invoke-virtual {v7, v1}, Lorg/telegram/messenger/MediaController;->P3(Z)V

    .line 949
    .line 950
    .line 951
    iput-boolean v0, v7, Lorg/telegram/messenger/MediaController;->h:Z

    .line 952
    .line 953
    iget-boolean v0, v7, Lorg/telegram/messenger/MediaController;->d:Z

    .line 954
    .line 955
    if-eqz v0, :cond_2b

    .line 956
    .line 957
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 958
    .line 959
    if-eqz v0, :cond_2b

    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_2b

    .line 966
    .line 967
    iget-object v0, v7, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 970
    .line 971
    .line 972
    :cond_2b
    :goto_b
    iget-wide v0, v7, Lorg/telegram/messenger/MediaController;->a:J

    .line 973
    .line 974
    const-wide/16 v2, 0x0

    .line 975
    .line 976
    cmp-long v4, v0, v2

    .line 977
    .line 978
    if-eqz v4, :cond_2c

    .line 979
    .line 980
    iget v0, v7, Lorg/telegram/messenger/MediaController;->c:I

    .line 981
    .line 982
    if-ne v0, v8, :cond_2c

    .line 983
    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v0

    .line 988
    iget-wide v2, v7, Lorg/telegram/messenger/MediaController;->a:J

    .line 989
    .line 990
    sub-long/2addr v0, v2

    .line 991
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 992
    .line 993
    .line 994
    move-result-wide v0

    .line 995
    const-wide/16 v2, 0x3e8

    .line 996
    .line 997
    cmp-long v4, v0, v2

    .line 998
    .line 999
    if-lez v4, :cond_2c

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    iput v0, v7, Lorg/telegram/messenger/MediaController;->c:I

    .line 1003
    .line 1004
    iput v0, v7, Lorg/telegram/messenger/MediaController;->a:I

    .line 1005
    .line 1006
    iput v0, v7, Lorg/telegram/messenger/MediaController;->b:I

    .line 1007
    .line 1008
    iput v0, v7, Lorg/telegram/messenger/MediaController;->d:I

    .line 1009
    .line 1010
    const-wide/16 v0, 0x0

    .line 1011
    .line 1012
    iput-wide v0, v7, Lorg/telegram/messenger/MediaController;->a:J

    .line 1013
    .line 1014
    :cond_2c
    :goto_c
    return-void
.end method

.method public final p1(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/messenger/MediaController;->j:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lmq9;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lan9;

    .line 22
    .line 23
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v4, v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Long;

    .line 43
    .line 44
    iget-wide v7, p0, Lorg/telegram/messenger/MediaController;->l:J

    .line 45
    .line 46
    cmp-long v9, v7, v2

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-wide v9, p0, Lorg/telegram/messenger/MediaController;->l:J

    .line 55
    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gtz v11, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-wide v9, p0, Lorg/telegram/messenger/MediaController;->j:J

    .line 66
    .line 67
    cmp-long v11, v7, v9

    .line 68
    .line 69
    if-ltz v11, :cond_3

    .line 70
    .line 71
    iget-wide v7, p0, Lorg/telegram/messenger/MediaController;->k:J

    .line 72
    .line 73
    cmp-long v9, v7, v2

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v9, p0, Lorg/telegram/messenger/MediaController;->k:J

    .line 82
    .line 83
    add-long/2addr v9, v0

    .line 84
    cmp-long v11, v7, v9

    .line 85
    .line 86
    if-gtz v11, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-wide v7, p0, Lorg/telegram/messenger/MediaController;->l:J

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iput-wide v5, p0, Lorg/telegram/messenger/MediaController;->l:J

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lan9;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget p1, p0, Lorg/telegram/messenger/MediaController;->s:I

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/c0;->R(I)Lorg/telegram/messenger/c0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lan9;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/c0;->S0(Lan9;Ljava/util/ArrayList;Llo9;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget p1, p0, Lorg/telegram/messenger/MediaController;->s:I

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lmq9;

    .line 132
    .line 133
    iget v2, p0, Lorg/telegram/messenger/MediaController;->t:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/d0;->A4(Lmq9;ILlo9;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
.end method

.method public q1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lorg/telegram/messenger/MediaController;->m:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x1388

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "audio"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/media/AudioManager;

    .line 34
    .line 35
    iget-boolean v3, p0, Lorg/telegram/messenger/MediaController;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x3

    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 50
    .line 51
    .line 52
    sput-wide v0, Lorg/telegram/messenger/MediaController;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_3
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lxo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/telegram/messenger/MediaController;->r:Z

    .line 10
    .line 11
    :goto_0
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/telegram/messenger/h;->z()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->u1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->j1(Lorg/telegram/messenger/x;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public s1(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/messenger/MediaController;->t1(ZZZZ)V

    return-void
.end method

.method public t1(ZZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 24
    .line 25
    invoke-virtual {p4}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->Q3()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 42
    .line 43
    new-array v0, v3, [F

    .line 44
    .line 45
    iget v7, p0, Lorg/telegram/messenger/MediaController;->i:F

    .line 46
    .line 47
    aput v7, v0, v6

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput v7, v0, v4

    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v7, Lpc5;

    .line 57
    .line 58
    invoke-direct {v7, p0, p4}, Lpc5;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/i3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lorg/telegram/messenger/MediaController$j;

    .line 65
    .line 66
    invoke-direct {v7, p0, p4}, Lorg/telegram/messenger/MediaController$j;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/i3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x12c

    .line 73
    .line 74
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 82
    .line 83
    invoke-virtual {p4, v4}, Lorg/telegram/ui/Components/i3;->w0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p4

    .line 88
    invoke-static {p4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 92
    .line 93
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 94
    .line 95
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/l;->N3(Lorg/telegram/messenger/x;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->a:Lpn;

    .line 105
    .line 106
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iput-boolean v6, p0, Lorg/telegram/messenger/MediaController;->u:Z

    .line 109
    .line 110
    iput-boolean v6, p0, Lorg/telegram/messenger/MediaController;->t:Z

    .line 111
    .line 112
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/TextureView;

    .line 113
    .line 114
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/messenger/x;

    .line 115
    .line 116
    if-eqz p4, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lorg/telegram/ui/PhotoViewer;->G9(Lorg/telegram/ui/Components/i3;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 128
    .line 129
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Lorg/telegram/messenger/x;

    .line 130
    .line 131
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v7, Lorg/telegram/messenger/a0;->H1:I

    .line 138
    .line 139
    new-array v8, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v9, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 142
    .line 143
    aput-object v9, v8, v6

    .line 144
    .line 145
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    aput-object v9, v8, v4

    .line 148
    .line 149
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    cmp-long v0, v7, v1

    .line 168
    .line 169
    if-lez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 172
    .line 173
    long-to-int v8, v7

    .line 174
    iput v8, v0, Lorg/telegram/messenger/x;->e:I

    .line 175
    .line 176
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v7, Lorg/telegram/messenger/a0;->H1:I

    .line 183
    .line 184
    new-array v8, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v9, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 187
    .line 188
    aput-object v9, v8, v6

    .line 189
    .line 190
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    aput-object v9, v8, v4

    .line 193
    .line 194
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/i3;->w0(Z)V

    .line 200
    .line 201
    .line 202
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 203
    .line 204
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v7, 0x80

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    if-nez p4, :cond_5

    .line 225
    .line 226
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-static {p4}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 232
    .line 233
    iget p4, p4, Lorg/telegram/messenger/x;->k:I

    .line 234
    .line 235
    invoke-static {p4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p4, v0, v4, v6}, Lorg/telegram/messenger/k;->h1(Ltm9;ZZ)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->X3()V

    .line 249
    .line 250
    .line 251
    iput-wide v1, p0, Lorg/telegram/messenger/MediaController;->d:J

    .line 252
    .line 253
    iput-boolean v6, p0, Lorg/telegram/messenger/MediaController;->o:Z

    .line 254
    .line 255
    iget-boolean p4, p0, Lorg/telegram/messenger/MediaController;->e:Z

    .line 256
    .line 257
    if-nez p4, :cond_6

    .line 258
    .line 259
    sget-boolean p4, Lorg/telegram/messenger/e0;->s:Z

    .line 260
    .line 261
    if-nez p4, :cond_6

    .line 262
    .line 263
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 264
    .line 265
    invoke-virtual {p0, p4, v6}, Lorg/telegram/messenger/MediaController;->Y3(Lorg/telegram/ui/j;Z)V

    .line 266
    .line 267
    .line 268
    iput-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/j;

    .line 269
    .line 270
    :cond_6
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 271
    .line 272
    if-eqz p4, :cond_7

    .line 273
    .line 274
    invoke-virtual {p4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_7

    .line 279
    .line 280
    iget-boolean p4, p0, Lorg/telegram/messenger/MediaController;->c:Z

    .line 281
    .line 282
    if-nez p4, :cond_7

    .line 283
    .line 284
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/os/PowerManager$WakeLock;

    .line 285
    .line 286
    invoke-virtual {p4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 290
    .line 291
    if-eqz p4, :cond_10

    .line 292
    .line 293
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaController;->q:Z

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget p4, p4, Lorg/telegram/messenger/x;->k:I

    .line 298
    .line 299
    invoke-static {p4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 304
    .line 305
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object p4, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 313
    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->x4()V

    .line 317
    .line 318
    .line 319
    iget v0, p4, Lorg/telegram/messenger/x;->k:I

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget v1, Lorg/telegram/messenger/a0;->C1:I

    .line 326
    .line 327
    new-array v2, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v7, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 330
    .line 331
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->D0()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    aput-object v7, v2, v6

    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v2, v4

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 351
    .line 352
    iput-boolean v6, p0, Lorg/telegram/messenger/MediaController;->q:Z

    .line 353
    .line 354
    if-eqz p1, :cond_f

    .line 355
    .line 356
    sget-object p1, Lrn6;->a:Landroid/media/AudioManager;

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 359
    .line 360
    .line 361
    iput v6, p0, Lorg/telegram/messenger/MediaController;->e:I

    .line 362
    .line 363
    const/4 p1, -0x1

    .line 364
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    if-eqz p3, :cond_a

    .line 369
    .line 370
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-ltz p1, :cond_a

    .line 375
    .line 376
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/util/SparseArray;

    .line 382
    .line 383
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->D0()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 388
    .line 389
    .line 390
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_b

    .line 397
    .line 398
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 399
    .line 400
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/util/SparseArray;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_a
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 404
    .line 405
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/util/SparseArray;

    .line 406
    .line 407
    :cond_b
    :goto_4
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 408
    .line 409
    if-eqz p3, :cond_c

    .line 410
    .line 411
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    if-ge p1, p3, :cond_c

    .line 416
    .line 417
    iget-object p3, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lorg/telegram/messenger/x;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_f

    .line 433
    .line 434
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 435
    .line 436
    if-eqz p1, :cond_f

    .line 437
    .line 438
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->l(Z)V

    .line 439
    .line 440
    .line 441
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_c
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->Q3()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_d

    .line 449
    .line 450
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->m3()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_e

    .line 455
    .line 456
    :cond_d
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->D0()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_e

    .line 461
    .line 462
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->U3()V

    .line 463
    .line 464
    .line 465
    :cond_e
    iget p1, p4, Lorg/telegram/messenger/x;->k:I

    .line 466
    .line 467
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    sget p3, Lorg/telegram/messenger/a0;->D1:I

    .line 472
    .line 473
    new-array v0, v3, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->D0()I

    .line 476
    .line 477
    .line 478
    move-result p4

    .line 479
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p4

    .line 483
    aput-object p4, v0, v6

    .line 484
    .line 485
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p4

    .line 489
    aput-object p4, v0, v4

    .line 490
    .line 491
    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput v6, p0, Lorg/telegram/messenger/MediaController;->i:I

    .line 495
    .line 496
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 497
    .line 498
    if-eqz p1, :cond_f

    .line 499
    .line 500
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->l(Z)V

    .line 501
    .line 502
    .line 503
    iput-object v5, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 504
    .line 505
    :cond_f
    :goto_5
    if-eqz p2, :cond_10

    .line 506
    .line 507
    new-instance p1, Landroid/content/Intent;

    .line 508
    .line 509
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 510
    .line 511
    const-class p3, Lorg/telegram/messenger/MusicPlayerService;

    .line 512
    .line 513
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {p2, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 519
    .line 520
    .line 521
    :cond_10
    return-void
.end method

.method public t3(Lorg/telegram/messenger/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MediaController;->u3(Lorg/telegram/messenger/x;Z)Z

    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/telegram/messenger/MediaController;->l:I

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:[Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-boolean v0, v1, v2

    .line 23
    .line 24
    aput-boolean v0, v1, v0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->e:J

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:[I

    .line 31
    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    aput v3, v1, v0

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/telegram/messenger/MediaController;->w:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    .line 43
    .line 44
    return-void
.end method

.method public u3(Lorg/telegram/messenger/x;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/h0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance p2, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 25
    .line 26
    iget-object v0, v0, Llo9;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/messenger/MediaController$b0;

    .line 37
    .line 38
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/h0;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lorg/telegram/messenger/MediaController$b0;-><init>(Lorg/telegram/messenger/x;Lorg/telegram/messenger/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->V3()Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return p2

    .line 59
    :cond_4
    :goto_0
    return v0
.end method

.method public final v1(Lorg/telegram/messenger/MediaController$b0;)Z
    .locals 45

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/h0;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-object v4, v2, Lorg/telegram/messenger/h0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v5, v2, Lorg/telegram/messenger/h0;->a:J

    .line 18
    .line 19
    iget-wide v7, v2, Lorg/telegram/messenger/h0;->c:J

    .line 20
    .line 21
    iget-wide v9, v2, Lorg/telegram/messenger/h0;->b:J

    .line 22
    .line 23
    iget v12, v2, Lorg/telegram/messenger/h0;->f:I

    .line 24
    .line 25
    iget v13, v2, Lorg/telegram/messenger/h0;->g:I

    .line 26
    .line 27
    iget v15, v2, Lorg/telegram/messenger/h0;->b:I

    .line 28
    .line 29
    iget v14, v2, Lorg/telegram/messenger/h0;->c:I

    .line 30
    .line 31
    iget v3, v2, Lorg/telegram/messenger/h0;->d:I

    .line 32
    .line 33
    iget v0, v2, Lorg/telegram/messenger/h0;->i:I

    .line 34
    .line 35
    iget v11, v2, Lorg/telegram/messenger/h0;->h:I

    .line 36
    .line 37
    move/from16 v16, v11

    .line 38
    .line 39
    iget v11, v2, Lorg/telegram/messenger/h0;->e:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    invoke-static/range {v17 .. v18}, Lic2;->i(J)Z

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    move-object/from16 v41, v2

    .line 50
    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 54
    .line 55
    iget-object v1, v1, Llo9;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-boolean v1, Ls60;->b:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v42, v2

    .line 79
    .line 80
    const-string v2, "begin convert "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " startTime = "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " avatarStartTime = "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " endTime "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " rWidth = "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " rHeight = "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " rotation = "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " oWidth = "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " oHeight = "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " framerate = "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " bitrate = "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move/from16 v2, v16

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, " originalBitrate = "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    move-object/from16 v42, v2

    .line 187
    .line 188
    :goto_0
    if-nez v4, :cond_3

    .line 189
    .line 190
    const-string v4, ""

    .line 191
    .line 192
    :cond_3
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    cmp-long v18, v5, v1

    .line 195
    .line 196
    if-lez v18, :cond_4

    .line 197
    .line 198
    cmp-long v19, v9, v1

    .line 199
    .line 200
    if-lez v19, :cond_4

    .line 201
    .line 202
    sub-long v1, v9, v5

    .line 203
    .line 204
    move-wide/from16 v31, v1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    cmp-long v19, v9, v1

    .line 208
    .line 209
    if-lez v19, :cond_5

    .line 210
    .line 211
    move-wide/from16 v31, v9

    .line 212
    .line 213
    :goto_1
    move v2, v12

    .line 214
    move/from16 v18, v13

    .line 215
    .line 216
    move-object/from16 v1, v41

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    if-lez v18, :cond_6

    .line 220
    .line 221
    move v2, v12

    .line 222
    move/from16 v18, v13

    .line 223
    .line 224
    move-object/from16 v1, v41

    .line 225
    .line 226
    iget-wide v12, v1, Lorg/telegram/messenger/h0;->f:J

    .line 227
    .line 228
    sub-long/2addr v12, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move v2, v12

    .line 231
    move/from16 v18, v13

    .line 232
    .line 233
    move-object/from16 v1, v41

    .line 234
    .line 235
    iget-wide v12, v1, Lorg/telegram/messenger/h0;->f:J

    .line 236
    .line 237
    :goto_2
    move-wide/from16 v31, v12

    .line 238
    .line 239
    :goto_3
    const/16 v12, 0x3b

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    const/16 v0, 0x19

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    if-le v0, v12, :cond_8

    .line 247
    .line 248
    const/16 v0, 0x3b

    .line 249
    .line 250
    :cond_8
    :goto_4
    const/16 v12, 0x5a

    .line 251
    .line 252
    if-eq v15, v12, :cond_a

    .line 253
    .line 254
    const/16 v12, 0x10e

    .line 255
    .line 256
    if-ne v15, v12, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move/from16 v13, v18

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    :goto_5
    move v13, v2

    .line 263
    move/from16 v2, v18

    .line 264
    .line 265
    :goto_6
    iget-boolean v12, v1, Lorg/telegram/messenger/h0;->g:Z

    .line 266
    .line 267
    if-nez v12, :cond_b

    .line 268
    .line 269
    const/16 v12, 0x28

    .line 270
    .line 271
    if-le v0, v12, :cond_b

    .line 272
    .line 273
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    move/from16 v18, v0

    .line 278
    .line 279
    const/16 v0, 0x1e0

    .line 280
    .line 281
    if-gt v12, v0, :cond_c

    .line 282
    .line 283
    const/16 v0, 0x1e

    .line 284
    .line 285
    const/16 v21, 0x1e

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move/from16 v18, v0

    .line 289
    .line 290
    :cond_c
    move/from16 v21, v18

    .line 291
    .line 292
    :goto_7
    const-wide/16 v18, -0x1

    .line 293
    .line 294
    cmp-long v12, v7, v18

    .line 295
    .line 296
    if-nez v12, :cond_e

    .line 297
    .line 298
    iget-object v12, v1, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 299
    .line 300
    if-nez v12, :cond_e

    .line 301
    .line 302
    iget-object v12, v1, Lorg/telegram/messenger/h0;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    if-nez v12, :cond_e

    .line 305
    .line 306
    iget-object v12, v1, Lorg/telegram/messenger/h0;->b:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v12, :cond_e

    .line 309
    .line 310
    iget-object v12, v1, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 311
    .line 312
    if-nez v12, :cond_e

    .line 313
    .line 314
    if-ne v2, v14, :cond_e

    .line 315
    .line 316
    if-ne v13, v3, :cond_e

    .line 317
    .line 318
    if-nez v15, :cond_e

    .line 319
    .line 320
    iget-boolean v12, v1, Lorg/telegram/messenger/h0;->a:Z

    .line 321
    .line 322
    if-nez v12, :cond_e

    .line 323
    .line 324
    cmp-long v12, v5, v18

    .line 325
    .line 326
    if-eqz v12, :cond_d

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    const/16 v30, 0x0

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    :goto_8
    const/16 v30, 0x1

    .line 333
    .line 334
    :goto_9
    sget-object v12, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 335
    .line 336
    const-string v0, "videoconvert"

    .line 337
    .line 338
    move/from16 v18, v13

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-virtual {v12, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v43

    .line 349
    new-instance v12, Lorg/telegram/messenger/MediaController$d;

    .line 350
    .line 351
    move-object/from16 v39, v12

    .line 352
    .line 353
    move-object/from16 v13, p0

    .line 354
    .line 355
    move-wide/from16 v28, v7

    .line 356
    .line 357
    move/from16 v22, v16

    .line 358
    .line 359
    move-object/from16 v7, v42

    .line 360
    .line 361
    move-object/from16 v42, v0

    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    invoke-direct {v12, v13, v1, v7, v0}, Lorg/telegram/messenger/MediaController$d;-><init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/h0;Ljava/io/File;Lorg/telegram/messenger/MediaController$b0;)V

    .line 366
    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    iput-boolean v8, v1, Lorg/telegram/messenger/h0;->e:Z

    .line 370
    .line 371
    new-instance v8, Leb5;

    .line 372
    .line 373
    move-object v12, v8

    .line 374
    invoke-direct {v8}, Leb5;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$y;

    .line 378
    .line 379
    move-object/from16 v33, v0

    .line 380
    .line 381
    iget-object v0, v1, Lorg/telegram/messenger/h0;->b:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v34, v0

    .line 384
    .line 385
    iget-object v0, v1, Lorg/telegram/messenger/h0;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    move-object/from16 v35, v0

    .line 388
    .line 389
    iget-boolean v0, v1, Lorg/telegram/messenger/h0;->c:Z

    .line 390
    .line 391
    move/from16 v36, v0

    .line 392
    .line 393
    iget-object v0, v1, Lorg/telegram/messenger/h0;->a:Lorg/telegram/messenger/MediaController$p;

    .line 394
    .line 395
    move-object/from16 v37, v0

    .line 396
    .line 397
    iget-boolean v0, v1, Lorg/telegram/messenger/h0;->a:Z

    .line 398
    .line 399
    move/from16 v38, v0

    .line 400
    .line 401
    move-object v0, v8

    .line 402
    move-object v8, v13

    .line 403
    move/from16 v20, v18

    .line 404
    .line 405
    move-object v13, v4

    .line 406
    move v4, v14

    .line 407
    move-object v14, v7

    .line 408
    move/from16 v16, v17

    .line 409
    .line 410
    move/from16 v17, v4

    .line 411
    .line 412
    move/from16 v18, v3

    .line 413
    .line 414
    move/from16 v19, v2

    .line 415
    .line 416
    move/from16 v23, v11

    .line 417
    .line 418
    move-wide/from16 v24, v5

    .line 419
    .line 420
    move-wide/from16 v26, v9

    .line 421
    .line 422
    invoke-virtual/range {v12 .. v39}, Leb5;->b(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJZJLorg/telegram/messenger/MediaController$y;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/telegram/messenger/MediaController$p;ZLorg/telegram/messenger/MediaController$d0;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-boolean v3, v1, Lorg/telegram/messenger/h0;->d:Z

    .line 427
    .line 428
    if-nez v3, :cond_f

    .line 429
    .line 430
    iget-object v4, v8, Lorg/telegram/messenger/MediaController;->a:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v4

    .line 433
    :try_start_0
    iget-boolean v3, v1, Lorg/telegram/messenger/h0;->d:Z

    .line 434
    .line 435
    monitor-exit v4

    .line 436
    goto :goto_a

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    throw v0

    .line 440
    :cond_f
    :goto_a
    sget-boolean v1, Ls60;->b:Z

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v4, "time="

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    sub-long v4, v4, v43

    .line 459
    .line 460
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v4, " canceled="

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-interface/range {v42 .. v42}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v4, "isPreviousOk"

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    invoke-virtual {v0}, Leb5;->e()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    if-nez v2, :cond_12

    .line 502
    .line 503
    if-eqz v3, :cond_11

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_11
    const/16 v40, 0x0

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_12
    :goto_b
    const/16 v40, 0x1

    .line 510
    .line 511
    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object v3, v7

    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    move-wide v7, v9

    .line 519
    move/from16 v9, v40

    .line 520
    .line 521
    move v10, v0

    .line 522
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/MediaController;->z1(Lorg/telegram/messenger/MediaController$b0;Ljava/io/File;ZJJZF)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    return v0

    .line 527
    :cond_13
    :goto_d
    const/4 v0, 0x0

    .line 528
    return v0
.end method

.method public v3(Lorg/telegram/messenger/x;F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->c2(Lorg/telegram/messenger/x;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput p2, p0, Lorg/telegram/messenger/MediaController;->g:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 44
    .line 45
    iput p2, v0, Lorg/telegram/messenger/x;->a:F

    .line 46
    .line 47
    long-to-float v0, v2

    .line 48
    mul-float v0, v0, p2

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    iget-object v2, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/i3;

    .line 52
    .line 53
    int-to-long v3, v0

    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 55
    .line 56
    .line 57
    iput-wide v3, p0, Lorg/telegram/messenger/MediaController;->d:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-float v2, v2

    .line 69
    mul-float v2, v2, p2

    .line 70
    .line 71
    float-to-long v2, v2

    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/i3;->x0(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lorg/telegram/messenger/a0;->G1:I

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/x;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v2, v1

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object p2, v2, v1

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return v1
.end method

.method public w3(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/MediaController;->g:Z

    return-void
.end method

.method public x3(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/app/Activity;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/app/Activity;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/app/Activity;

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public y1()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/messenger/MediaController$x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y3(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-boolean v1, Lorg/telegram/messenger/e0;->t:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_5

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    if-nez p1, :cond_5

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-nez p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final z1(Lorg/telegram/messenger/MediaController$b0;Ljava/io/File;ZJJZF)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    iget-object v0, v4, Lorg/telegram/messenger/MediaController$b0;->a:Lorg/telegram/messenger/h0;

    .line 3
    .line 4
    iget-boolean v9, v0, Lorg/telegram/messenger/h0;->e:Z

    .line 5
    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lorg/telegram/messenger/h0;->e:Z

    .line 10
    .line 11
    :cond_0
    new-instance v12, Lsc5;

    .line 12
    .line 13
    move-object v0, v12

    .line 14
    move-object v1, p0

    .line 15
    move/from16 v2, p8

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move/from16 v6, p9

    .line 22
    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    move-wide/from16 v10, p6

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Lsc5;-><init>(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$b0;Ljava/io/File;FJZJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v12}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public z3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lpn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lorg/telegram/messenger/MediaController;->i:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->l(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lpn;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/view/TextureView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iput v2, p0, Lorg/telegram/messenger/MediaController;->i:I

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Lpn;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    :try_start_0
    new-instance p1, Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->a:Landroid/app/Activity;

    .line 72
    .line 73
    new-instance v2, Lcc5;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcc5;-><init>(Lorg/telegram/messenger/MediaController;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    iput-object v1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 83
    .line 84
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->a:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->c:Lorg/telegram/ui/Components/i3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->o()Landroid/view/TextureView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return-void
.end method
