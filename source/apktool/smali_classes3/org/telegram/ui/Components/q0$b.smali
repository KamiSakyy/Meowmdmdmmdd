.class public Lorg/telegram/ui/Components/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/q0$b$a;
    }
.end annotation


# static fields
.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field public mCurrentDownEvent:Landroid/view/MotionEvent;

.field public mDeferConfirmSingleTap:Z

.field public mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field public final mListener:Lorg/telegram/ui/Components/q0$c;

.field private mLongpressDuration:J

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field public mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/q0$b;->TAP_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/q0$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/q0$b;->mLongpressDuration:J

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/q0$b$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/q0$b$a;-><init>(Lorg/telegram/ui/Components/q0$b;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Lorg/telegram/ui/Components/q0$b$a;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/q0$b$a;-><init>(Lorg/telegram/ui/Components/q0$b;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/Components/q0$b;->mListener:Lorg/telegram/ui/Components/q0$c;

    .line 29
    .line 30
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/q0$b;->i(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/q0$b;->g(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, -0x1

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_2
    if-ge v8, v6, :cond_4

    .line 47
    .line 48
    if-ne v5, v8, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-float/2addr v9, v11

    .line 56
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    add-float/2addr v10, v11

    .line 61
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    add-int/lit8 v4, v6, -0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v6

    .line 70
    :goto_4
    int-to-float v4, v4

    .line 71
    div-float/2addr v9, v4

    .line 72
    div-float/2addr v10, v4

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x3

    .line 75
    if-eqz v0, :cond_1b

    .line 76
    .line 77
    const/16 v8, 0x3e8

    .line 78
    .line 79
    if-eq v0, v2, :cond_11

    .line 80
    .line 81
    if-eq v0, v4, :cond_b

    .line 82
    .line 83
    if-eq v0, v5, :cond_a

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq v0, v2, :cond_9

    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_6
    iput v9, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusX:F

    .line 93
    .line 94
    iput v9, p0, Lorg/telegram/ui/Components/q0$b;->mDownFocusX:F

    .line 95
    .line 96
    iput v10, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusY:F

    .line 97
    .line 98
    iput v10, p0, Lorg/telegram/ui/Components/q0$b;->mDownFocusY:F

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    iget v1, p0, Lorg/telegram/ui/Components/q0$b;->mMaximumFlingVelocity:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v4, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_5
    if-ge v4, v6, :cond_21

    .line 130
    .line 131
    if-ne v4, v0, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v8, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    mul-float v8, v8, v2

    .line 145
    .line 146
    iget-object v9, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    mul-float v5, v5, v1

    .line 153
    .line 154
    add-float/2addr v8, v5

    .line 155
    cmpg-float v5, v8, v7

    .line 156
    .line 157
    if-gez v5, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iput v9, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusX:F

    .line 170
    .line 171
    iput v9, p0, Lorg/telegram/ui/Components/q0$b;->mDownFocusX:F

    .line 172
    .line 173
    iput v10, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusY:F

    .line 174
    .line 175
    iput v10, p0, Lorg/telegram/ui/Components/q0$b;->mDownFocusY:F

    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q0$b;->e()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q0$b;->d()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mInLongPress:Z

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusX:F

    .line 194
    .line 195
    sub-float/2addr v0, v9

    .line 196
    iget v1, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusY:F

    .line 197
    .line 198
    sub-float/2addr v1, v10

    .line 199
    iget-boolean v6, p0, Lorg/telegram/ui/Components/q0$b;->mIsDoubleTapping:Z

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    or-int/2addr v3, p1

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_d
    iget-boolean v6, p0, Lorg/telegram/ui/Components/q0$b;->mAlwaysInTapRegion:Z

    .line 213
    .line 214
    if-eqz v6, :cond_f

    .line 215
    .line 216
    iget v6, p0, Lorg/telegram/ui/Components/q0$b;->mDownFocusX:F

    .line 217
    .line 218
    sub-float v6, v9, v6

    .line 219
    .line 220
    float-to-int v6, v6

    .line 221
    iget v7, p0, Lorg/telegram/ui/Components/q0$b;->mDownFocusY:F

    .line 222
    .line 223
    sub-float v7, v10, v7

    .line 224
    .line 225
    float-to-int v7, v7

    .line 226
    mul-int v6, v6, v6

    .line 227
    .line 228
    mul-int v7, v7, v7

    .line 229
    .line 230
    add-int/2addr v6, v7

    .line 231
    iget v7, p0, Lorg/telegram/ui/Components/q0$b;->mTouchSlopSquare:I

    .line 232
    .line 233
    if-le v6, v7, :cond_e

    .line 234
    .line 235
    iget-object v7, p0, Lorg/telegram/ui/Components/q0$b;->mListener:Lorg/telegram/ui/Components/q0$c;

    .line 236
    .line 237
    iget-object v8, p0, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 238
    .line 239
    invoke-virtual {v7, v8, p1, v0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput v9, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusX:F

    .line 244
    .line 245
    iput v10, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusY:F

    .line 246
    .line 247
    iput-boolean v3, p0, Lorg/telegram/ui/Components/q0$b;->mAlwaysInTapRegion:Z

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    const/4 p1, 0x0

    .line 266
    :goto_7
    iget v0, p0, Lorg/telegram/ui/Components/q0$b;->mTouchSlopSquare:I

    .line 267
    .line 268
    if-le v6, v0, :cond_1a

    .line 269
    .line 270
    iput-boolean v3, p0, Lorg/telegram/ui/Components/q0$b;->mAlwaysInBiggerTapRegion:Z

    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/high16 v4, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpl-float v2, v2, v4

    .line 281
    .line 282
    if-gez v2, :cond_10

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    cmpl-float v2, v2, v4

    .line 289
    .line 290
    if-ltz v2, :cond_21

    .line 291
    .line 292
    :cond_10
    iget-object v2, p0, Lorg/telegram/ui/Components/q0$b;->mListener:Lorg/telegram/ui/Components/q0$c;

    .line 293
    .line 294
    iget-object v3, p0, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 295
    .line 296
    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v9, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusX:F

    .line 301
    .line 302
    iput v10, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusY:F

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_11
    iput-boolean v3, p0, Lorg/telegram/ui/Components/q0$b;->mStillDown:Z

    .line 307
    .line 308
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-boolean v1, p0, Lorg/telegram/ui/Components/q0$b;->mIsDoubleTapping:Z

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 317
    .line 318
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    or-int/2addr p1, v3

    .line 323
    goto :goto_a

    .line 324
    :cond_12
    iget-boolean v1, p0, Lorg/telegram/ui/Components/q0$b;->mInLongPress:Z

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 329
    .line 330
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 331
    .line 332
    .line 333
    iput-boolean v3, p0, Lorg/telegram/ui/Components/q0$b;->mInLongPress:Z

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/q0$b;->mAlwaysInTapRegion:Z

    .line 337
    .line 338
    if-eqz v1, :cond_15

    .line 339
    .line 340
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mListener:Lorg/telegram/ui/Components/q0$c;

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-boolean v5, p0, Lorg/telegram/ui/Components/q0$b;->mDeferConfirmSingleTap:Z

    .line 347
    .line 348
    if-eqz v5, :cond_14

    .line 349
    .line 350
    iget-object v5, p0, Lorg/telegram/ui/Components/q0$b;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 351
    .line 352
    if-eqz v5, :cond_14

    .line 353
    .line 354
    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 355
    .line 356
    .line 357
    :cond_14
    move p1, v1

    .line 358
    goto :goto_a

    .line 359
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget v6, p0, Lorg/telegram/ui/Components/q0$b;->mMaximumFlingVelocity:I

    .line 366
    .line 367
    int-to-float v6, v6

    .line 368
    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget v7, p0, Lorg/telegram/ui/Components/q0$b;->mMinimumFlingVelocity:I

    .line 384
    .line 385
    int-to-float v7, v7

    .line 386
    cmpl-float v5, v5, v7

    .line 387
    .line 388
    if-gtz v5, :cond_17

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    iget v7, p0, Lorg/telegram/ui/Components/q0$b;->mMinimumFlingVelocity:I

    .line 395
    .line 396
    int-to-float v7, v7

    .line 397
    cmpl-float v5, v5, v7

    .line 398
    .line 399
    if-lez v5, :cond_16

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_16
    :goto_8
    const/4 p1, 0x0

    .line 403
    goto :goto_a

    .line 404
    :cond_17
    :goto_9
    iget-object v5, p0, Lorg/telegram/ui/Components/q0$b;->mListener:Lorg/telegram/ui/Components/q0$c;

    .line 405
    .line 406
    iget-object v7, p0, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 407
    .line 408
    invoke-virtual {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 413
    .line 414
    if-eqz v1, :cond_18

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 417
    .line 418
    .line 419
    :cond_18
    iput-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 420
    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 422
    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 430
    .line 431
    :cond_19
    iput-boolean v3, p0, Lorg/telegram/ui/Components/q0$b;->mIsDoubleTapping:Z

    .line 432
    .line 433
    iput-boolean v3, p0, Lorg/telegram/ui/Components/q0$b;->mDeferConfirmSingleTap:Z

    .line 434
    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 443
    .line 444
    .line 445
    :cond_1a
    :goto_b
    move v3, p1

    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 449
    .line 450
    if-eqz v0, :cond_1e

    .line 451
    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mListener:Lorg/telegram/ui/Components/q0$c;

    .line 453
    .line 454
    invoke-virtual {v0}, Lorg/telegram/ui/Components/q0$c;->a()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1e

    .line 459
    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1c

    .line 467
    .line 468
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 469
    .line 470
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 474
    .line 475
    if-eqz v1, :cond_1d

    .line 476
    .line 477
    iget-object v6, p0, Lorg/telegram/ui/Components/q0$b;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 478
    .line 479
    if-eqz v6, :cond_1d

    .line 480
    .line 481
    if-eqz v0, :cond_1d

    .line 482
    .line 483
    invoke-virtual {p0, v1, v6, p1}, Lorg/telegram/ui/Components/q0$b;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1d

    .line 488
    .line 489
    iput-boolean v2, p0, Lorg/telegram/ui/Components/q0$b;->mIsDoubleTapping:Z

    .line 490
    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 492
    .line 493
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 494
    .line 495
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    or-int/2addr v0, v3

    .line 500
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 501
    .line 502
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    or-int/2addr v0, v1

    .line 507
    goto :goto_c

    .line 508
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 509
    .line 510
    const-wide/16 v6, 0xdc

    .line 511
    .line 512
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 513
    .line 514
    .line 515
    :cond_1e
    const/4 v0, 0x0

    .line 516
    :goto_c
    iput v9, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusX:F

    .line 517
    .line 518
    iput v9, p0, Lorg/telegram/ui/Components/q0$b;->mDownFocusX:F

    .line 519
    .line 520
    iput v10, p0, Lorg/telegram/ui/Components/q0$b;->mLastFocusY:F

    .line 521
    .line 522
    iput v10, p0, Lorg/telegram/ui/Components/q0$b;->mDownFocusY:F

    .line 523
    .line 524
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 525
    .line 526
    if-eqz v1, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 529
    .line 530
    .line 531
    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 536
    .line 537
    iput-boolean v2, p0, Lorg/telegram/ui/Components/q0$b;->mAlwaysInTapRegion:Z

    .line 538
    .line 539
    iput-boolean v2, p0, Lorg/telegram/ui/Components/q0$b;->mAlwaysInBiggerTapRegion:Z

    .line 540
    .line 541
    iput-boolean v2, p0, Lorg/telegram/ui/Components/q0$b;->mStillDown:Z

    .line 542
    .line 543
    iput-boolean v3, p0, Lorg/telegram/ui/Components/q0$b;->mInLongPress:Z

    .line 544
    .line 545
    iput-boolean v3, p0, Lorg/telegram/ui/Components/q0$b;->mDeferConfirmSingleTap:Z

    .line 546
    .line 547
    iget-boolean v1, p0, Lorg/telegram/ui/Components/q0$b;->mIsLongpressEnabled:Z

    .line 548
    .line 549
    if-eqz v1, :cond_20

    .line 550
    .line 551
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 552
    .line 553
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 557
    .line 558
    iget-object v3, p0, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    sget v3, Lorg/telegram/ui/Components/q0$b;->TAP_TIMEOUT:I

    .line 565
    .line 566
    int-to-long v7, v3

    .line 567
    add-long/2addr v5, v7

    .line 568
    iget-wide v7, p0, Lorg/telegram/ui/Components/q0$b;->mLongpressDuration:J

    .line 569
    .line 570
    add-long/2addr v5, v7

    .line 571
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 572
    .line 573
    .line 574
    :cond_20
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 575
    .line 576
    iget-object v3, p0, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    sget v5, Lorg/telegram/ui/Components/q0$b;->TAP_TIMEOUT:I

    .line 583
    .line 584
    int-to-long v5, v5

    .line 585
    add-long/2addr v3, v5

    .line 586
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 587
    .line 588
    .line 589
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mListener:Lorg/telegram/ui/Components/q0$c;

    .line 590
    .line 591
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    or-int v3, v0, p1

    .line 596
    .line 597
    :cond_21
    :goto_d
    return v3
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/q0$b;->mIsLongpressEnabled:Z

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/q0$b;->mLongpressDuration:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mIsDoubleTapping:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mStillDown:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mAlwaysInTapRegion:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mAlwaysInBiggerTapRegion:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mDeferConfirmSingleTap:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/telegram/ui/Components/q0$b;->mInLongPress:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mInLongPress:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mIsDoubleTapping:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mAlwaysInTapRegion:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mAlwaysInBiggerTapRegion:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mDeferConfirmSingleTap:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/Components/q0$b;->mInLongPress:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mInLongPress:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mDeferConfirmSingleTap:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mInLongPress:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mListener:Lorg/telegram/ui/Components/q0$c;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/q0$b;->mListener:Lorg/telegram/ui/Components/q0$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mIsLongpressEnabled:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lorg/telegram/ui/Components/q0$b;->mMinimumFlingVelocity:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/q0$b;->mMaximumFlingVelocity:I

    .line 33
    .line 34
    mul-int v0, v0, v0

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/q0$b;->mTouchSlopSquare:I

    .line 37
    .line 38
    mul-int v1, v1, v1

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/q0$b;->mDoubleTapSlopSquare:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "OnGestureListener must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Context must not be null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/q0$b;->mAlwaysInBiggerTapRegion:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0xdc

    .line 17
    .line 18
    cmp-long p2, v2, v4

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    float-to-int p2, p2

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    float-to-int p3, p3

    .line 44
    sub-int/2addr p1, p3

    .line 45
    mul-int p2, p2, p2

    .line 46
    .line 47
    mul-int p1, p1, p1

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    iget p1, p0, Lorg/telegram/ui/Components/q0$b;->mDoubleTapSlopSquare:I

    .line 51
    .line 52
    if-ge p2, p1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1
.end method

.method public i(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/q0$b;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method
