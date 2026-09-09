.class public abstract Ly9a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9a$a;,
        Ly9a$b;
    }
.end annotation


# static fields
.field private static final pressedState:[I

.field private static transcribeOperationsByDialogPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private static transcribeOperationsById:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private static videoTranscriptionsOpen:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private backgroundBack:F

.field private backgroundColor:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bounds:Landroid/graphics/Rect;

.field private boundsPath:Landroid/graphics/Path;

.field private clickedToOpen:Z

.field private color:I

.field private diameter:I

.field private iconColor:I

.field private inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private inIconDrawableAlpha:I

.field private final interpolator:Lzz2;

.field private isOpen:Z

.field private loading:Z

.field private loadingFloat:Lke;

.field private outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private outIconDrawableAlpha:I

.field private parent:Lqf1;

.field private premium:Z

.field private pressBounds:Landroid/graphics/Rect;

.field private pressId:J

.field private pressed:Z

.field private progressClipPath:Landroid/graphics/Path;

.field private radius:I

.field private rippleColor:I

.field private seekBar:Lorg/telegram/ui/Components/d2;

.field private segments:[F

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private shouldBeOpen:Z

.field private start:J

.field private strokePaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly9a;->pressedState:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Lqf1;Lorg/telegram/ui/Components/d2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly9a;->clickedToOpen:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ly9a;->pressed:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Ly9a;->pressId:J

    .line 12
    .line 13
    new-instance v1, Lzz2;

    .line 14
    .line 15
    invoke-direct {v1}, Lzz2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ly9a;->interpolator:Lzz2;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Ly9a;->start:J

    .line 25
    .line 26
    iput-object p1, p0, Ly9a;->parent:Lqf1;

    .line 27
    .line 28
    iput-object p2, p0, Ly9a;->seekBar:Lorg/telegram/ui/Components/d2;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/high16 v1, 0x41f00000    # 30.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p2, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v1, p0, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ly9a;->pressBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    const/high16 v1, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    sget v1, Ly68;->V2:I

    .line 72
    .line 73
    const/high16 v2, 0x41d00000    # 26.0f

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v5, "transcribe_out"

    .line 84
    .line 85
    invoke-direct {p2, v1, v5, v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 99
    .line 100
    new-instance v1, Lr9a;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lr9a;-><init>(Ly9a;)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    invoke-virtual {p2, v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 117
    .line 118
    sget v4, Ly68;->U2:I

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v6, "transcribe_in"

    .line 129
    .line 130
    invoke-direct {p2, v4, v6, v5, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->H0(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 149
    .line 150
    new-instance v2, Ls9a;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Ls9a;-><init>(Ly9a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->J0(Ljava/lang/Runnable;I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v0, p0, Ly9a;->isOpen:Z

    .line 164
    .line 165
    iput-boolean v0, p0, Ly9a;->shouldBeOpen:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_0

    .line 172
    .line 173
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget p2, p2, Lorg/telegram/messenger/x;->k:I

    .line 178
    .line 179
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ltla;->x()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_0

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_0
    iput-boolean v0, p0, Ly9a;->premium:Z

    .line 191
    .line 192
    new-instance p2, Lke;

    .line 193
    .line 194
    const-wide/16 v0, 0xfa

    .line 195
    .line 196
    sget-object v2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 197
    .line 198
    invoke-direct {p2, p1, v0, v1, v2}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Ly9a;->loadingFloat:Lke;

    .line 202
    .line 203
    return-void
.end method

.method public static synthetic A(ILorg/telegram/messenger/x;)V
    .locals 4

    invoke-static {p0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/a0;->i1:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object v2, v1, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    aput-object p1, v1, v3

    const/4 p1, 0x4

    aput-object v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static E(Lorg/telegram/messenger/x;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Ly9a;->s(Lorg/telegram/messenger/x;)Z

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
    sget-object v0, Ly9a;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly9a;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Ly9a;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0}, Ly9a;->F(Lorg/telegram/messenger/x;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public static F(Lorg/telegram/messenger/x;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/telegram/messenger/x;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/telegram/messenger/x;->k0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/telegram/messenger/x;->D0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static G()V
    .locals 1

    .line 1
    sget-object v0, Ly9a;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static L(Lorg/telegram/messenger/x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ly9a;->M(Lorg/telegram/messenger/x;Z)V

    return-void
.end method

.method public static M(Lorg/telegram/messenger/x;Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Llo9;->r:Z

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/messenger/x;->k:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->k0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->D0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->zb(JILlo9;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lq9a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lq9a;-><init>(Lorg/telegram/messenger/x;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static N(Lorg/telegram/messenger/x;Z)V
    .locals 10

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->u3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget v5, p0, Lorg/telegram/messenger/x;->k:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 26
    .line 27
    iget-object v1, v1, Llo9;->b:Ldp9;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->p8(Ldp9;)Lwn9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lic2;->d(Lwn9;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 38
    .line 39
    iget v8, v1, Llo9;->a:I

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, v1, Llo9;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-boolean p1, v1, Llo9;->q:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ly9a;->E(Lorg/telegram/messenger/x;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, Llo9;->o:Z

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 64
    .line 65
    invoke-virtual {p1, v6, v7, v8, v0}, Lorg/telegram/messenger/z;->zb(JILlo9;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lt9a;

    .line 69
    .line 70
    invoke-direct {p1, v5, p0}, Lt9a;-><init>(ILorg/telegram/messenger/x;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    sget-boolean p1, Ls60;->b:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "sending Transcription request, msg_id="

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " dialog_id="

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribeAudio;

    .line 111
    .line 112
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribeAudio;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribeAudio;->a:Lwn9;

    .line 116
    .line 117
    iput v8, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribeAudio;->a:I

    .line 118
    .line 119
    sget-object v0, Ly9a;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Ly9a;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 129
    .line 130
    :cond_3
    sget-object v0, Ly9a;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {p0}, Ly9a;->F(Lorg/telegram/messenger/x;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v9, Lu9a;

    .line 148
    .line 149
    move-object v1, v9

    .line 150
    move-object v2, p0

    .line 151
    invoke-direct/range {v1 .. v8}, Lu9a;-><init>(Lorg/telegram/messenger/x;JIJI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object p1, Ly9a;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-static {p0}, Ly9a;->F(Lorg/telegram/messenger/x;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p1, Llo9;->o:Z

    .line 177
    .line 178
    invoke-static {v5}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 183
    .line 184
    invoke-virtual {p1, v6, v7, v8, v0}, Lorg/telegram/messenger/z;->zb(JILlo9;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lv9a;

    .line 188
    .line 189
    invoke-direct {p1, v5, p0}, Lv9a;-><init>(ILorg/telegram/messenger/x;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic a(ILorg/telegram/messenger/x;)V
    .locals 0

    invoke-static {p0, p1}, Ly9a;->A(ILorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic b(Ly9a;)V
    .locals 0

    invoke-direct {p0}, Ly9a;->v()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-static {p0}, Ly9a;->w(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/x;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly9a;->t(Lorg/telegram/messenger/x;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/x;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly9a;->y(Lorg/telegram/messenger/x;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/x;JIJILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Ly9a;->z(Lorg/telegram/messenger/x;JIJILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Ly9a;)V
    .locals 0

    invoke-direct {p0}, Ly9a;->u()V

    return-void
.end method

.method public static synthetic h(ILorg/telegram/messenger/x;)V
    .locals 0

    invoke-static {p0, p1}, Ly9a;->x(ILorg/telegram/messenger/x;)V

    return-void
.end method

.method public static o(Lorg/telegram/messenger/x;JLjava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Ly9a;->transcribeOperationsById:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Ly9a;->transcribeOperationsById:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/messenger/x;

    .line 28
    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :cond_1
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Ly9a;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Ly9a;->F(Lorg/telegram/messenger/x;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v0, Llo9;->q:Z

    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/messenger/x;->k:I

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->k0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->D0()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v8, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 74
    .line 75
    move-object v7, p3

    .line 76
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/z;->yb(JILjava/lang/String;Llo9;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lw9a;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p2, p3}, Lw9a;-><init>(Lorg/telegram/messenger/x;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :catch_0
    :cond_4
    :goto_0
    return v1
.end method

.method public static r(Lorg/telegram/messenger/x;)Z
    .locals 3

    .line 1
    sget-object v0, Ly9a;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ly9a;->transcribeOperationsByDialogPosition:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0}, Ly9a;->F(Lorg/telegram/messenger/x;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Ly9a;->transcribeOperationsById:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-wide v1, p0, Llo9;->e:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method public static s(Lorg/telegram/messenger/x;)Z
    .locals 1

    sget-object v0, Ly9a;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/x;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly9a;->videoTranscriptionsOpen:Ljava/util/ArrayList;

    invoke-static {p0}, Ly9a;->F(Lorg/telegram/messenger/x;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t(Lorg/telegram/messenger/x;JLjava/lang/String;)V
    .locals 4

    iget v0, p0, Lorg/telegram/messenger/x;->k:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->i1:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x2

    aput-object p3, v2, p0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x3

    aput-object p0, v2, p1

    const/4 p1, 0x4

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ly9a;->shouldBeOpen:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ly9a;->isOpen:Z

    .line 15
    .line 16
    iget-object v0, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ly9a;->shouldBeOpen:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ly9a;->isOpen:Z

    .line 15
    .line 16
    iget-object v1, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/x;)V
    .locals 4

    iget v0, p0, Lorg/telegram/messenger/x;->k:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->i1:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(ILorg/telegram/messenger/x;)V
    .locals 3

    invoke-static {p0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/a0;->i1:I

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object v2, v1, p1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/messenger/x;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly9a;->o(Lorg/telegram/messenger/x;JLjava/lang/String;)Z

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/x;JIJILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;

    .line 15
    .line 16
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->a:J

    .line 19
    .line 20
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_transcribedAudio;->a:Z

    .line 21
    .line 22
    xor-int/2addr v1, v6

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Ly9a;->transcribeOperationsById:Ljava/util/HashMap;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v2, Ly9a;->transcribeOperationsById:Ljava/util/HashMap;

    .line 44
    .line 45
    :cond_2
    sget-object v2, Ly9a;->transcribeOperationsById:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 55
    .line 56
    iput-wide v7, v2, Llo9;->e:J

    .line 57
    .line 58
    move-wide v13, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-wide v13, v4

    .line 61
    const/4 v1, 0x1

    .line 62
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sub-long v15, v7, p1

    .line 67
    .line 68
    invoke-static/range {p0 .. p0}, Ly9a;->E(Lorg/telegram/messenger/x;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 72
    .line 73
    iput-boolean v6, v2, Llo9;->o:Z

    .line 74
    .line 75
    iput-boolean v1, v2, Llo9;->q:Z

    .line 76
    .line 77
    sget-boolean v2, Ls60;->b:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "Transcription request sent, received final="

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, " id="

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " text="

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v12, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 122
    .line 123
    move-wide/from16 v8, p4

    .line 124
    .line 125
    move/from16 v10, p6

    .line 126
    .line 127
    move-object v11, v3

    .line 128
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/z;->yb(JILjava/lang/String;Llo9;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    new-instance v1, Lx9a;

    .line 134
    .line 135
    invoke-direct {v1, v0, v13, v14, v3}, Lx9a;-><init>(Lorg/telegram/messenger/x;JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v2, 0x15e

    .line 139
    .line 140
    sub-long/2addr v2, v15

    .line 141
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract B()V
.end method

.method public C()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly9a;->clickedToOpen:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ly9a;->shouldBeOpen:Z

    .line 5
    .line 6
    xor-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Ly9a;->loading:Z

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    iget-boolean v4, p0, Ly9a;->premium:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Ly9a;->parent:Lqf1;

    .line 19
    .line 20
    invoke-virtual {v4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->u3()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3, v3}, Ly9a;->J(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0, v3}, Ly9a;->K(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Ly9a;->J(ZZ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    :goto_0
    iget-object v4, p0, Ly9a;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    instance-of v5, v4, Landroid/graphics/drawable/RippleDrawable;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Landroid/util/StateSet;->NOTHING:[I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Ly9a;->parent:Lqf1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lqf1;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v0, p0, Ly9a;->pressed:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-boolean v1, p0, Ly9a;->premium:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Ly9a;->parent:Lqf1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lqf1;->getDelegate()Lqf1$n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Ly9a;->parent:Lqf1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lqf1;->getDelegate()Lqf1$n;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0}, Lqf1$n;->g(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iput-boolean v3, p0, Ly9a;->clickedToOpen:Z

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Ly9a;->parent:Lqf1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Ly9a;->N(Lorg/telegram/messenger/x;Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method public D(IFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Ly9a;->pressBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    float-to-int v3, p2

    .line 12
    float-to-int v4, p3

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    iput-boolean v1, p0, Ly9a;->pressed:Z

    .line 23
    .line 24
    :cond_2
    iget-boolean p1, p0, Ly9a;->pressed:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ly9a;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ly9a;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object p2, Ly9a;->pressedState:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ly9a;->parent:Lqf1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqf1;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    :goto_0
    iget-boolean p2, p0, Ly9a;->pressed:Z

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Ly9a;->C()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iput-boolean v0, p0, Ly9a;->pressed:Z

    .line 61
    .line 62
    return v0
.end method

.method public H(IIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v0, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    int-to-float v6, v3

    .line 30
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v6, v7

    .line 33
    int-to-float v8, v5

    .line 34
    sub-float v9, v6, v8

    .line 35
    .line 36
    int-to-float v10, v4

    .line 37
    div-float/2addr v10, v7

    .line 38
    div-float/2addr v9, v10

    .line 39
    float-to-double v11, v9

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v11, v11, v13

    .line 50
    .line 51
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v11, v15

    .line 57
    double-to-float v7, v11

    .line 58
    iput v7, v0, Ly9a;->a:F

    .line 59
    .line 60
    sub-float/2addr v10, v8

    .line 61
    div-float/2addr v6, v10

    .line 62
    float-to-double v6, v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    mul-double v6, v6, v13

    .line 68
    .line 69
    div-double/2addr v6, v15

    .line 70
    double-to-float v6, v6

    .line 71
    iput v6, v0, Ly9a;->b:F

    .line 72
    .line 73
    :cond_1
    iget-object v6, v0, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 74
    .line 75
    add-int v7, v1, v3

    .line 76
    .line 77
    add-int v8, v2, v4

    .line 78
    .line 79
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Ly9a;->radius:I

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, v0, Ly9a;->diameter:I

    .line 97
    .line 98
    return-void
.end method

.method public I(IIZF)V
    .locals 4

    .line 1
    iget p2, p0, Ly9a;->color:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput p1, p0, Ly9a;->color:I

    .line 11
    .line 12
    iput p1, p0, Ly9a;->iconColor:I

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const v2, 0x3e1fbe77    # 0.156f

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    invoke-static {p1, v1}, Ljq1;->p(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Ly9a;->backgroundColor:I

    .line 30
    .line 31
    iput p4, p0, Ly9a;->backgroundBack:F

    .line 32
    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v3, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v3, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    :goto_1
    mul-float v2, v2, v3

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    invoke-static {p1, v2}, Ljq1;->p(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Ly9a;->rippleColor:I

    .line 63
    .line 64
    iget-object v1, p0, Ly9a;->backgroundPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ly9a;->backgroundPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Ly9a;->backgroundPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v2, p0, Ly9a;->backgroundColor:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ly9a;->backgroundPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v3, p4

    .line 92
    mul-float v2, v2, v3

    .line 93
    .line 94
    float-to-int p4, v2

    .line 95
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    iget-object p4, p0, Ly9a;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-nez p4, :cond_4

    .line 103
    .line 104
    :cond_3
    const/high16 p4, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    iget v1, p0, Ly9a;->rippleColor:I

    .line 111
    .line 112
    invoke-static {p4, v0, v1}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p4, p0, Ly9a;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget-object v1, p0, Ly9a;->parent:Lqf1;

    .line 119
    .line 120
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 131
    .line 132
    iget p4, p0, Ly9a;->iconColor:I

    .line 133
    .line 134
    const-string v1, "Artboard Outlines.**"

    .line 135
    .line 136
    invoke-virtual {p2, v1, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    invoke-virtual {p2, v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->Q0(JZ)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 157
    .line 158
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    iput p4, p0, Ly9a;->inIconDrawableAlpha:I

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 168
    .line 169
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 173
    .line 174
    iget p4, p0, Ly9a;->iconColor:I

    .line 175
    .line 176
    invoke-virtual {p2, v1, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 180
    .line 181
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 190
    .line 191
    invoke-virtual {p2, v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->Q0(JZ)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 195
    .line 196
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    iput p4, p0, Ly9a;->outIconDrawableAlpha:I

    .line 201
    .line 202
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object p2, p0, Ly9a;->strokePaint:Landroid/graphics/Paint;

    .line 206
    .line 207
    if-nez p2, :cond_6

    .line 208
    .line 209
    new-instance p2, Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Ly9a;->strokePaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Ly9a;->strokePaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object p2, p0, Ly9a;->strokePaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public J(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ly9a;->loading:Z

    .line 2
    .line 3
    iget-object v0, p0, Ly9a;->seekBar:Lorg/telegram/ui/Components/d2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d2;->l(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ly9a;->loadingFloat:Lke;

    .line 12
    .line 13
    iget-boolean v0, p0, Ly9a;->loading:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Lke;->f(FZ)F

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Ly9a;->loadingFloat:Lke;

    .line 25
    .line 26
    invoke-virtual {p2}, Lke;->a()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    cmpg-float p1, p2, p1

    .line 31
    .line 32
    if-gtz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Ly9a;->start:J

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Ly9a;->parent:Lqf1;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lqf1;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public K(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly9a;->shouldBeOpen:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Ly9a;->clickedToOpen:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Ly9a;->clickedToOpen:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ly9a;->B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Ly9a;->shouldBeOpen:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Ly9a;->shouldBeOpen:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Ly9a;->isOpen:Z

    .line 28
    .line 29
    iget-object p1, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_3

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ly9a;->isOpen:Z

    .line 51
    .line 52
    iget-object p1, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean p1, p0, Ly9a;->isOpen:Z

    .line 69
    .line 70
    iget-object p1, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object p1, p0, Ly9a;->parent:Lqf1;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lqf1;->invalidate()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Ly9a;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/graphics/Path;IIIIFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p6, v0, v1}, Lr95;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    invoke-static {p7, v0, v1}, Lr95;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    sub-float/2addr p7, p6

    .line 13
    cmpg-float v0, p7, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p5, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    sub-int v1, p2, p4

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v2, p3

    .line 27
    int-to-float p2, p2

    .line 28
    add-int/2addr p3, p4

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    if-ne p5, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 38
    .line 39
    sub-int v1, p2, p4

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    sub-int p4, p3, p4

    .line 43
    .line 44
    int-to-float p4, p4

    .line 45
    int-to-float p2, p2

    .line 46
    int-to-float p3, p3

    .line 47
    invoke-virtual {v0, v1, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x3

    .line 52
    if-ne p5, v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 55
    .line 56
    int-to-float v1, p2

    .line 57
    sub-int v2, p3, p4

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    add-int/2addr p2, p4

    .line 61
    int-to-float p2, p2

    .line 62
    int-to-float p3, p3

    .line 63
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x4

    .line 68
    if-ne p5, v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 71
    .line 72
    int-to-float v1, p2

    .line 73
    int-to-float v2, p3

    .line 74
    add-int/2addr p2, p4

    .line 75
    int-to-float p2, p2

    .line 76
    add-int/2addr p3, p4

    .line 77
    int-to-float p3, p3

    .line 78
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 82
    .line 83
    mul-int/lit8 p5, p5, 0x5a

    .line 84
    .line 85
    add-int/lit16 p5, p5, -0xb4

    .line 86
    .line 87
    int-to-float p3, p5

    .line 88
    const/high16 p4, 0x42b40000    # 90.0f

    .line 89
    .line 90
    mul-float p6, p6, p4

    .line 91
    .line 92
    add-float/2addr p3, p6

    .line 93
    mul-float p7, p7, p4

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3, p7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j(Landroid/graphics/Path;IIIIFFFF)V
    .locals 19

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    cmpl-float v2, p6, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    sub-float v2, p6, p8

    .line 10
    .line 11
    sub-float v1, v1, p8

    .line 12
    .line 13
    div-float v9, v2, v1

    .line 14
    .line 15
    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    move/from16 v8, p5

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, Ly9a;->i(Landroid/graphics/Path;IIIIFF)V

    .line 30
    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    sub-float v0, v0, p8

    .line 35
    .line 36
    div-float v18, v0, v1

    .line 37
    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    move/from16 v13, p2

    .line 43
    .line 44
    move/from16 v14, p3

    .line 45
    .line 46
    move/from16 v15, p4

    .line 47
    .line 48
    move/from16 v16, p5

    .line 49
    .line 50
    invoke-virtual/range {v11 .. v18}, Ly9a;->i(Landroid/graphics/Path;IIIIFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    sub-float v3, p6, p8

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float v3, v1, p8

    .line 62
    .line 63
    div-float v10, v2, v3

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float v0, v0, p8

    .line 70
    .line 71
    div-float v11, v0, v3

    .line 72
    .line 73
    move-object/from16 v4, p0

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    move/from16 v6, p2

    .line 78
    .line 79
    move/from16 v7, p3

    .line 80
    .line 81
    move/from16 v8, p4

    .line 82
    .line 83
    move/from16 v9, p5

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v11}, Ly9a;->i(Landroid/graphics/Path;IIIIFF)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Path;IIIIFF)V
    .locals 2

    .line 1
    if-ne p2, p4, :cond_0

    .line 2
    .line 3
    if-ne p3, p5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p6, v0, v1}, Lr95;->a(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    invoke-static {p7, v0, v1}, Lr95;->a(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p7

    .line 17
    sub-float v1, p7, p6

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p2, p4, p6}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {p3, p5, p6}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    int-to-float p6, p6

    .line 34
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p4, p7}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    invoke-static {p3, p5, p7}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-float p3, p3

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(Landroid/graphics/Path;IIIIFFFF)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    move/from16 v11, p3

    .line 10
    .line 11
    move/from16 v12, p5

    .line 12
    .line 13
    if-ne v9, v10, :cond_0

    .line 14
    .line 15
    if-ne v11, v12, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpl-float v2, p6, v0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    sub-float v2, p6, p8

    .line 23
    .line 24
    sub-float v13, v1, p8

    .line 25
    .line 26
    div-float v7, v2, v13

    .line 27
    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Ly9a;->k(Landroid/graphics/Path;IIIIFF)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    sub-float v0, v0, p8

    .line 45
    .line 46
    div-float v7, v0, v13

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move/from16 v2, p2

    .line 51
    .line 52
    move/from16 v3, p3

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move/from16 v5, p5

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v7}, Ly9a;->k(Landroid/graphics/Path;IIIIFF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    sub-float v3, p6, p8

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-float v3, v1, p8

    .line 70
    .line 71
    div-float v6, v2, v3

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float v0, v0, p8

    .line 78
    .line 79
    div-float v7, v0, v3

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    move/from16 v3, p3

    .line 86
    .line 87
    move/from16 v4, p4

    .line 88
    .line 89
    move/from16 v5, p5

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v7}, Ly9a;->k(Landroid/graphics/Path;IIIIFF)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;F)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v0, v10, Ly9a;->pressBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v1, v3

    .line 18
    iget-object v3, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v4, v5

    .line 36
    iget-object v5, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v5, v2

    .line 45
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v10, Ly9a;->boundsPath:Landroid/graphics/Path;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v10, Ly9a;->boundsPath:Landroid/graphics/Path;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v1, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v10, Ly9a;->boundsPath:Landroid/graphics/Path;

    .line 71
    .line 72
    iget v2, v10, Ly9a;->radius:I

    .line 73
    .line 74
    int-to-float v3, v2

    .line 75
    int-to-float v2, v2

    .line 76
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-object v0, v10, Ly9a;->boundsPath:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 87
    .line 88
    .line 89
    iget v0, v10, Ly9a;->backgroundBack:F

    .line 90
    .line 91
    mul-float v1, v0, p2

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    cmpl-float v1, v1, v2

    .line 95
    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 99
    .line 100
    mul-float v0, v0, p2

    .line 101
    .line 102
    invoke-virtual {v10, v11, v1, v0}, Ly9a;->n(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, v10, Ly9a;->backgroundPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v10, Ly9a;->backgroundPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    int-to-float v3, v0

    .line 116
    mul-float v3, v3, p2

    .line 117
    .line 118
    float-to-int v3, v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget-object v3, v10, Ly9a;->backgroundPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v11, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v10, Ly9a;->backgroundPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v10, Ly9a;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v10, Ly9a;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v10, Ly9a;->loadingFloat:Lke;

    .line 152
    .line 153
    iget-boolean v1, v10, Ly9a;->loading:Z

    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v1, 0x0

    .line 163
    :goto_1
    invoke-virtual {v0, v1}, Lke;->e(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpl-float v1, v0, v2

    .line 168
    .line 169
    if-lez v1, :cond_9

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iget-wide v6, v10, Ly9a;->start:J

    .line 176
    .line 177
    sub-long/2addr v4, v6

    .line 178
    long-to-float v1, v4

    .line 179
    const/high16 v4, 0x3f400000    # 0.75f

    .line 180
    .line 181
    mul-float v1, v1, v4

    .line 182
    .line 183
    float-to-long v4, v1

    .line 184
    invoke-virtual {v10, v4, v5}, Ly9a;->p(J)[F

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v4, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    new-instance v4, Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v4, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 201
    .line 202
    .line 203
    :goto_2
    const/high16 v4, 0x42200000    # 40.0f

    .line 204
    .line 205
    mul-float v4, v4, v0

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    aget v5, v1, v5

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    aget v7, v1, v6

    .line 212
    .line 213
    sub-float/2addr v5, v7

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aget v1, v1, v6

    .line 219
    .line 220
    sub-float v5, v3, v0

    .line 221
    .line 222
    mul-float v5, v5, v4

    .line 223
    .line 224
    iget-boolean v6, v10, Ly9a;->loading:Z

    .line 225
    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :cond_6
    mul-float v5, v5, v3

    .line 230
    .line 231
    add-float/2addr v1, v5

    .line 232
    mul-float v4, v4, v0

    .line 233
    .line 234
    add-float/2addr v4, v1

    .line 235
    const/high16 v12, 0x43b40000    # 360.0f

    .line 236
    .line 237
    rem-float/2addr v1, v12

    .line 238
    rem-float/2addr v4, v12

    .line 239
    cmpg-float v0, v1, v2

    .line 240
    .line 241
    if-gez v0, :cond_7

    .line 242
    .line 243
    add-float/2addr v1, v12

    .line 244
    :cond_7
    move v13, v1

    .line 245
    cmpg-float v0, v4, v2

    .line 246
    .line 247
    if-gez v0, :cond_8

    .line 248
    .line 249
    add-float/2addr v4, v12

    .line 250
    :cond_8
    move v14, v4

    .line 251
    iget-object v1, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 252
    .line 253
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget v3, v10, Ly9a;->radius:I

    .line 266
    .line 267
    sub-int v4, v0, v3

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    iget v9, v10, Ly9a;->a:F

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move v3, v5

    .line 275
    move v6, v13

    .line 276
    move v7, v14

    .line 277
    invoke-virtual/range {v0 .. v9}, Ly9a;->l(Landroid/graphics/Path;IIIIFFFF)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 281
    .line 282
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget v4, v10, Ly9a;->diameter:I

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    iget v8, v10, Ly9a;->a:F

    .line 292
    .line 293
    iget v9, v10, Ly9a;->b:F

    .line 294
    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v9}, Ly9a;->j(Landroid/graphics/Path;IIIIFFFF)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 301
    .line 302
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 303
    .line 304
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    iget v3, v10, Ly9a;->radius:I

    .line 309
    .line 310
    add-int v5, v2, v3

    .line 311
    .line 312
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    sub-int v6, v0, v3

    .line 315
    .line 316
    iget v8, v10, Ly9a;->b:F

    .line 317
    .line 318
    const/high16 v15, 0x43340000    # 180.0f

    .line 319
    .line 320
    sub-float v9, v15, v8

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move v2, v4

    .line 325
    move v3, v5

    .line 326
    move v5, v6

    .line 327
    move v6, v13

    .line 328
    invoke-virtual/range {v0 .. v9}, Ly9a;->l(Landroid/graphics/Path;IIIIFFFF)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 332
    .line 333
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    iget v4, v10, Ly9a;->diameter:I

    .line 340
    .line 341
    const/4 v5, 0x2

    .line 342
    iget v0, v10, Ly9a;->b:F

    .line 343
    .line 344
    sub-float v8, v15, v0

    .line 345
    .line 346
    iget v0, v10, Ly9a;->a:F

    .line 347
    .line 348
    sub-float v9, v15, v0

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    invoke-virtual/range {v0 .. v9}, Ly9a;->j(Landroid/graphics/Path;IIIIFFFF)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 356
    .line 357
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 358
    .line 359
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    iget v3, v10, Ly9a;->radius:I

    .line 362
    .line 363
    sub-int/2addr v2, v3

    .line 364
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    add-int v4, v0, v3

    .line 369
    .line 370
    iget v0, v10, Ly9a;->a:F

    .line 371
    .line 372
    sub-float v8, v15, v0

    .line 373
    .line 374
    add-float v9, v0, v15

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move v3, v5

    .line 379
    invoke-virtual/range {v0 .. v9}, Ly9a;->l(Landroid/graphics/Path;IIIIFFFF)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 383
    .line 384
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 385
    .line 386
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    iget v4, v10, Ly9a;->diameter:I

    .line 391
    .line 392
    const/4 v5, 0x3

    .line 393
    iget v0, v10, Ly9a;->a:F

    .line 394
    .line 395
    add-float v8, v0, v15

    .line 396
    .line 397
    iget v0, v10, Ly9a;->b:F

    .line 398
    .line 399
    add-float v9, v0, v15

    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    invoke-virtual/range {v0 .. v9}, Ly9a;->j(Landroid/graphics/Path;IIIIFFFF)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 407
    .line 408
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 409
    .line 410
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    iget v3, v10, Ly9a;->radius:I

    .line 415
    .line 416
    sub-int v5, v2, v3

    .line 417
    .line 418
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 419
    .line 420
    add-int v6, v0, v3

    .line 421
    .line 422
    iget v0, v10, Ly9a;->b:F

    .line 423
    .line 424
    add-float v8, v0, v15

    .line 425
    .line 426
    sub-float v9, v12, v0

    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move v2, v4

    .line 431
    move v3, v5

    .line 432
    move v5, v6

    .line 433
    move v6, v13

    .line 434
    invoke-virtual/range {v0 .. v9}, Ly9a;->l(Landroid/graphics/Path;IIIIFFFF)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 438
    .line 439
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 440
    .line 441
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 442
    .line 443
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    iget v4, v10, Ly9a;->diameter:I

    .line 446
    .line 447
    const/4 v5, 0x4

    .line 448
    iget v0, v10, Ly9a;->b:F

    .line 449
    .line 450
    sub-float v8, v12, v0

    .line 451
    .line 452
    iget v0, v10, Ly9a;->a:F

    .line 453
    .line 454
    sub-float v9, v12, v0

    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v9}, Ly9a;->j(Landroid/graphics/Path;IIIIFFFF)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 462
    .line 463
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 464
    .line 465
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    iget v3, v10, Ly9a;->radius:I

    .line 468
    .line 469
    add-int/2addr v2, v3

    .line 470
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 477
    .line 478
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 479
    .line 480
    iget v0, v10, Ly9a;->a:F

    .line 481
    .line 482
    sub-float v8, v12, v0

    .line 483
    .line 484
    const/high16 v9, 0x43b40000    # 360.0f

    .line 485
    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v9}, Ly9a;->l(Landroid/graphics/Path;IIIIFFFF)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v10, Ly9a;->strokePaint:Landroid/graphics/Paint;

    .line 492
    .line 493
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 494
    .line 495
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    int-to-float v1, v1

    .line 500
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v10, Ly9a;->strokePaint:Landroid/graphics/Paint;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object v1, v10, Ly9a;->strokePaint:Landroid/graphics/Paint;

    .line 510
    .line 511
    int-to-float v2, v0

    .line 512
    mul-float v2, v2, p2

    .line 513
    .line 514
    float-to-int v2, v2

    .line 515
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v10, Ly9a;->progressClipPath:Landroid/graphics/Path;

    .line 519
    .line 520
    iget-object v2, v10, Ly9a;->strokePaint:Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v10, Ly9a;->strokePaint:Landroid/graphics/Paint;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v10, Ly9a;->parent:Lqf1;

    .line 531
    .line 532
    invoke-virtual {v0}, Lqf1;->invalidate()V

    .line 533
    .line 534
    .line 535
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 536
    .line 537
    .line 538
    iget-object v0, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 545
    .line 546
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    add-int/2addr v0, v2

    .line 551
    int-to-float v0, v0

    .line 552
    iget-object v2, v10, Ly9a;->bounds:Landroid/graphics/Rect;

    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    add-int/2addr v2, v1

    .line 563
    int-to-float v1, v2

    .line 564
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v10, Ly9a;->isOpen:Z

    .line 568
    .line 569
    if-eqz v0, :cond_a

    .line 570
    .line 571
    iget-object v0, v10, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 572
    .line 573
    iget v1, v10, Ly9a;->inIconDrawableAlpha:I

    .line 574
    .line 575
    int-to-float v1, v1

    .line 576
    mul-float v1, v1, p2

    .line 577
    .line 578
    float-to-int v1, v1

    .line 579
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v10, Ly9a;->inIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 583
    .line 584
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_a
    iget-object v0, v10, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 589
    .line 590
    iget v1, v10, Ly9a;->outIconDrawableAlpha:I

    .line 591
    .line 592
    int-to-float v1, v1

    .line 593
    mul-float v1, v1, p2

    .line 594
    .line 595
    float-to-int v1, v1

    .line 596
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v10, Ly9a;->outIconDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 600
    .line 601
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 602
    .line 603
    .line 604
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public abstract n(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method public final p(J)[F
    .locals 11

    .line 1
    iget-object v0, p0, Ly9a;->segments:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Ly9a;->segments:[F

    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x1518

    .line 11
    .line 12
    rem-long/2addr p1, v0

    .line 13
    iget-object v0, p0, Ly9a;->segments:[F

    .line 14
    .line 15
    const-wide/16 v1, 0x5f0

    .line 16
    .line 17
    mul-long v1, v1, p1

    .line 18
    .line 19
    long-to-float v1, v1

    .line 20
    const v2, 0x45a8c000    # 5400.0f

    .line 21
    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x41a00000    # 20.0f

    .line 25
    .line 26
    sub-float v2, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v2, v0, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x4

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ly9a;->segments:[F

    .line 39
    .line 40
    aget v4, v1, v2

    .line 41
    .line 42
    iget-object v5, p0, Ly9a;->interpolator:Lzz2;

    .line 43
    .line 44
    mul-int/lit16 v6, v0, 0x546

    .line 45
    .line 46
    int-to-long v7, v6

    .line 47
    sub-long v7, p1, v7

    .line 48
    .line 49
    long-to-float v7, v7

    .line 50
    const v8, 0x4426c000    # 667.0f

    .line 51
    .line 52
    .line 53
    div-float/2addr v7, v8

    .line 54
    invoke-virtual {v5, v7}, Lzz2;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v7, 0x437a0000    # 250.0f

    .line 59
    .line 60
    mul-float v5, v5, v7

    .line 61
    .line 62
    add-float/2addr v4, v5

    .line 63
    aput v4, v1, v2

    .line 64
    .line 65
    iget-object v1, p0, Ly9a;->segments:[F

    .line 66
    .line 67
    aget v4, v1, v3

    .line 68
    .line 69
    iget-object v5, p0, Ly9a;->interpolator:Lzz2;

    .line 70
    .line 71
    add-int/lit16 v6, v6, 0x29b

    .line 72
    .line 73
    int-to-long v9, v6

    .line 74
    sub-long v9, p1, v9

    .line 75
    .line 76
    long-to-float v6, v9

    .line 77
    div-float/2addr v6, v8

    .line 78
    invoke-virtual {v5, v6}, Lzz2;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    mul-float v5, v5, v7

    .line 83
    .line 84
    add-float/2addr v4, v5

    .line 85
    aput v4, v1, v3

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Ly9a;->segments:[F

    .line 91
    .line 92
    return-object p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Ly9a;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method
