.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final a:Ljava/lang/String;

.field public static final a:[I

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final d:Z

.field public static final e:Landroid/animation/TimeInterpolator;

.field public static final f:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:I

.field public final a:Landroid/animation/TimeInterpolator;

.field public final a:Landroid/content/Context;

.field public final a:Landroid/view/ViewGroup;

.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

.field public a:Lcom/google/android/material/snackbar/a$b;

.field public final a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;

.field public final a:Lpz1;

.field public a:Z

.field public final b:I

.field public final b:Landroid/animation/TimeInterpolator;

.field public b:Z

.field public final c:I

.field public final c:Landroid/animation/TimeInterpolator;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lye;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, Lye;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, Lye;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    sget v2, Lu58;->K:I

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:[I

    .line 24
    .line 25
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lpz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/a$b;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lpz1;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lc0a;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 53
    .line 54
    .line 55
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    move-object p4, p3

    .line 60
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->getActionTextColorAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->getMaxInlineActionWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-static {p2, p3}, Lgqa;->t0(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Lgqa;->C0(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, Lgqa;->A0(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lgqa;->F0(Landroid/view/View;Lrr6;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;

    .line 98
    .line 99
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3}, Lgqa;->r0(Landroid/view/View;La2;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "accessibility"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 114
    .line 115
    sget p2, Lu58;->y:I

    .line 116
    .line 117
    const/16 p3, 0xfa

    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Lhh6;->f(Landroid/content/Context;II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 124
    .line 125
    sget p2, Lu58;->y:I

    .line 126
    .line 127
    const/16 p3, 0x96

    .line 128
    .line 129
    invoke-static {p1, p2, p3}, Lhh6;->f(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 134
    .line 135
    sget p2, Lu58;->z:I

    .line 136
    .line 137
    const/16 p3, 0x4b

    .line 138
    .line 139
    invoke-static {p1, p2, p3}, Lhh6;->f(Landroid/content/Context;II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 144
    .line 145
    sget p2, Lu58;->F:I

    .line 146
    .line 147
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    invoke-static {p1, p2, p3}, Lhh6;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/animation/TimeInterpolator;

    .line 154
    .line 155
    sget p2, Lu58;->F:I

    .line 156
    .line 157
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 158
    .line 159
    invoke-static {p1, p2, p3}, Lhh6;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Landroid/animation/TimeInterpolator;

    .line 164
    .line 165
    sget p2, Lu58;->F:I

    .line 166
    .line 167
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 168
    .line 169
    invoke-static {p1, p2, p3}, Lhh6;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "Transient bottom bar must have non-null content"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p2, "Transient bottom bar must have non-null parent"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a0()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c0()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lpz1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lpz1;

    return-object p0
.end method

.method public static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Z

    return v0
.end method

.method public static synthetic i(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    return p0
.end method

.method public static synthetic j(ILuz8;)Lk95;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w(ILuz8;)Lk95;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()I

    move-result p0

    return p0
.end method

.method public static synthetic l(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    return p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    return p1
.end method

.method public static synthetic p(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:I

    return p1
.end method

.method public static synthetic q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    return p1
.end method

.method public static synthetic r(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e0()V

    return-void
.end method

.method public static v(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    sget v0, Lb68;->L:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static w(ILuz8;)Lk95;
    .locals 1

    .line 1
    new-instance v0, Lk95;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk95;-><init>(Luz8;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lk95;->R(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:I

    return v0
.end method

.method public C()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 1

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method public final varargs D([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    return v0
.end method

.method public F()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lu68;->t:I

    goto :goto_0

    :cond_0
    sget v0, Lu68;->b:I

    :goto_0
    return v0
.end method

.method public final G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    return-object v0
.end method

.method public final I()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public L()Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/a$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/a;->e(Lcom/google/android/material/snackbar/a$b;)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public N()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ly5b;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Z()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/a$b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/a;->h(Lcom/google/android/material/snackbar/a$b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/a$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/a;->i(Lcom/google/android/material/snackbar/a$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:I

    return-object p0
.end method

.method public final U(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->P(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->L(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x50

    .line 37
    .line 38
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final W()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()V
    .locals 3

    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/a;->m(ILcom/google/android/material/snackbar/a$b;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->c(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->S()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 41
    .line 42
    invoke-static {v0}, Lgqa;->V(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Z()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Z

    .line 54
    .line 55
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->R()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgqa;->c0(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v0, v2, v3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput v3, v2, v4

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d0(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v2, v1, v2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 39
    .line 40
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v1, 0x1d

    .line 97
    .line 98
    if-lt v0, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->getAnimationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d0(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    sub-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y(I)V

    return-void
.end method

.method public y(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Lcom/google/android/material/snackbar/a$b;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/a;->b(Lcom/google/android/material/snackbar/a$b;I)V

    return-void
.end method

.method public final varargs z([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
