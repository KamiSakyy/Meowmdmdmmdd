.class public final Lcom/google/android/material/datepicker/d;
.super Lfc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lfc2;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/google/android/material/datepicker/a;

.field public a:Lcom/google/android/material/datepicker/c;

.field public a:Lcom/google/android/material/internal/CheckableImageButton;

.field public a:Ljava/lang/CharSequence;

.field public final a:Ljava/util/LinkedHashSet;

.field public a:Lk95;

.field public a:Lo62;

.field public a:Lwh7;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/CharSequence;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Ljava/lang/CharSequence;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/CharSequence;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfc2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a2(Lcom/google/android/material/datepicker/d;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic b2(Lcom/google/android/material/datepicker/d;)Lo62;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->j2()Lo62;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lcom/google/android/material/datepicker/d;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic d2(Lcom/google/android/material/datepicker/d;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->a:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e2(Lcom/google/android/material/datepicker/d;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic f2(Lcom/google/android/material/datepicker/d;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/d;->y2(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static synthetic g2(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->v2()V

    return-void
.end method

.method public static h2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const v2, 0x10100a0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v2, v1, v3

    .line 14
    .line 15
    sget v2, Lf68;->b:I

    .line 16
    .line 17
    invoke-static {p0, v2}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    new-array v1, v3, [I

    .line 25
    .line 26
    sget v2, Lf68;->c:I

    .line 27
    .line 28
    invoke-static {p0, v2}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static k2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static n2(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lb68;->x:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lbh6;->f()Lbh6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lbh6;->c:I

    .line 16
    .line 17
    sget v2, Lb68;->z:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lb68;->C:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int v2, v2, v1

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    mul-int v1, v1, p0

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public static r2(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/d;->u2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static t2(Landroid/content/Context;)Z
    .locals 1

    sget v0, Lu58;->H:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/d;->u2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static u2(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    sget v0, Lu58;->v:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lb95;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return p1
.end method


# virtual methods
.method public final M0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfc2;->M0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/d;->j:I

    .line 5
    .line 6
    const-string v1, "OVERRIDE_THEME_RES_ID"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lo62;

    .line 12
    .line 13
    const-string v1, "DATE_SELECTOR_KEY"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/c;->Y1()Lbh6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/c;->Y1()Lbh6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v1, v1, Lbh6;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/a$b;->b(J)Lcom/google/android/material/datepicker/a$b;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/material/datepicker/d;->k:I

    .line 60
    .line 61
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const-string v1, "TITLE_TEXT_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/datepicker/d;->m:I

    .line 74
    .line 75
    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/material/datepicker/d;->n:I

    .line 88
    .line 89
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public N0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lfc2;->N0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc2;->W1()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/d;->z:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Lk95;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/d;->i2(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x2

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lb68;->B:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/material/datepicker/d;->a:Lk95;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    move v5, v8

    .line 54
    move v6, v8

    .line 55
    move v7, v8

    .line 56
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ls24;

    .line 67
    .line 68
    invoke-virtual {p0}, Lfc2;->W1()Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3, v1}, Ls24;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->v2()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lwh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh7;->M1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfc2;->O0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/d;->p2(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->r2(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/d;->z:Z

    .line 27
    .line 28
    sget v1, Lu58;->l:I

    .line 29
    .line 30
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lb95;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lk95;

    .line 41
    .line 42
    sget v3, Lu58;->v:I

    .line 43
    .line 44
    sget v4, Li78;->n:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v0, v5, v3, v4}, Lk95;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/datepicker/d;->a:Lk95;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lk95;->H(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lk95;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lk95;->R(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lk95;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lgqa;->y(Landroid/view/View;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lk95;->Q(F)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final i2(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/d;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lr68;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljta;->c(Landroid/view/View;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3, v1, v2}, Lwm2;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/material/datepicker/d$d;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/d$d;-><init>(Lcom/google/android/material/datepicker/d;ILandroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lgqa;->F0(Landroid/view/View;Lrr6;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/d;->A:Z

    .line 44
    .line 45
    return-void
.end method

.method public final j2()Lo62;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lo62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DATE_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo62;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lo62;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lo62;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->j2()Lo62;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo62;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->j2()Lo62;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo62;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o2()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->j2()Lo62;

    move-result-object v0

    invoke-interface {v0}, Lo62;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lfc2;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Lfc2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p2(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/d;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->j2()Lo62;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lo62;->B(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfc2;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/d;->j:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo62;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lo62;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/material/datepicker/d;->k:I

    .line 54
    .line 55
    const-string v0, "TITLE_TEXT_KEY"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const-string v0, "INPUT_MODE_KEY"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/material/datepicker/d;->l:I

    .line 70
    .line 71
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/material/datepicker/d;->m:I

    .line 78
    .line 79
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/CharSequence;

    .line 86
    .line 87
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/material/datepicker/d;->n:I

    .line 94
    .line 95
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget v0, p0, Lcom/google/android/material/datepicker/d;->k:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->k2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    return-void
.end method

.method public final q2(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->h2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lwg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/datepicker/d;->l:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lgqa;->r0(Landroid/view/View;La2;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/d;->y2(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/d$f;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/d$f;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->z:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lu68;->w:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lu68;->v:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->z:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, Lr68;->A:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->n2(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, Lr68;->B:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->n2(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p3, Lr68;->G:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p3, v0}, Lgqa;->t0(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    sget p3, Lr68;->H:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    sget p3, Lr68;->I:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->a:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/d;->q2(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget p2, Lr68;->d:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->a:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->j2()Lo62;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lo62;->q0()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->a:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->a:Landroid/widget/Button;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->a:Landroid/widget/Button;

    .line 131
    .line 132
    sget-object p3, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->a:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget p2, p0, Lcom/google/android/material/datepicker/d;->m:I

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->a:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->a:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance p3, Lcom/google/android/material/datepicker/d$a;

    .line 159
    .line 160
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$a;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->a:Landroid/widget/Button;

    .line 167
    .line 168
    new-instance p3, Lcom/google/android/material/datepicker/d$b;

    .line 169
    .line 170
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$b;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p3}, Lgqa;->r0(Landroid/view/View;La2;)V

    .line 174
    .line 175
    .line 176
    sget p2, Lr68;->a:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/widget/Button;

    .line 183
    .line 184
    sget-object p3, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz p3, :cond_5

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget p3, p0, Lcom/google/android/material/datepicker/d;->n:I

    .line 198
    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_4
    new-instance p3, Lcom/google/android/material/datepicker/d$c;

    .line 205
    .line 206
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$c;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public final v2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/d;->p2(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->j2()Lo62;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/c;->d2(Lo62;ILcom/google/android/material/datepicker/a;Lv62;)Lcom/google/android/material/datepicker/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->j2()Lo62;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Lm95;->N1(Lo62;ILcom/google/android/material/datepicker/a;)Lm95;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/c;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lwh7;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/d;->x2(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->m2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/d;->w2(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/i;->l()Landroidx/fragment/app/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lr68;->A:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->a:Lwh7;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/l;->l()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lwh7;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/material/datepicker/d$e;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/d$e;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lwh7;->L1(Ljs6;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public w2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->l2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->s2()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y2(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lc78;->r:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lc78;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
