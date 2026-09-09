.class public Le95;
.super Lgg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le95$d;,
        Le95$c;,
        Le95$b;
    }
.end annotation


# static fields
.field public static final a:[[I

.field public static final b:I

.field public static final b:[I

.field public static final c:I

.field public static final c:[I


# instance fields
.field public a:I

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/PorterDuff$Mode;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Ljava/lang/CharSequence;

.field public final a:Ljava/util/LinkedHashSet;

.field public final a:Ltd;

.field public final a:Lwe;

.field public a:Z

.field public a:[I

.field public b:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public final b:Ljava/util/LinkedHashSet;

.field public b:Z

.field public c:Landroid/content/res/ColorStateList;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Li78;->k:I

    .line 2
    .line 3
    sput v0, Le95;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    sget v2, Lu58;->N:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    sput-object v1, Le95;->b:[I

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    sget v2, Lu58;->M:I

    .line 18
    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    sput-object v1, Le95;->c:[I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-array v1, v1, [[I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v5, v4, [I

    .line 28
    .line 29
    const v6, 0x101009e

    .line 30
    .line 31
    .line 32
    aput v6, v5, v3

    .line 33
    .line 34
    aput v2, v5, v0

    .line 35
    .line 36
    aput-object v5, v1, v3

    .line 37
    .line 38
    new-array v2, v4, [I

    .line 39
    .line 40
    fill-array-data v2, :array_0

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    new-array v0, v4, [I

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    new-array v0, v4, [I

    .line 53
    .line 54
    fill-array-data v0, :array_2

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    new-array v0, v4, [I

    .line 61
    .line 62
    fill-array-data v0, :array_3

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    sput-object v1, Le95;->a:[[I

    .line 69
    .line 70
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "btn_check_material_anim"

    .line 75
    .line 76
    const-string v2, "drawable"

    .line 77
    .line 78
    const-string v3, "android"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Le95;->c:I

    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lu58;->d:I

    invoke-direct {p0, p1, p2, v0}, Le95;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    sget v4, Le95;->b:I

    invoke-static {p1, p2, p3, v4}, Lo95;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lgg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Le95;->a:Ljava/util/LinkedHashSet;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Le95;->b:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf68;->e:I

    .line 6
    invoke-static {p1, v0}, Lwe;->a(Landroid/content/Context;I)Lwe;

    move-result-object p1

    iput-object p1, p0, Le95;->a:Lwe;

    .line 7
    new-instance p1, Le95$a;

    invoke-direct {p1, p0}, Le95$a;-><init>(Le95;)V

    iput-object p1, p0, Le95;->a:Ltd;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lds1;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le95;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-direct {p0}, Le95;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le95;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    .line 11
    invoke-interface {p0, v6}, Lq3a;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-object v2, Lr78;->A0:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lc0a;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lp3a;

    move-result-object p2

    .line 14
    sget p3, Lr78;->v1:I

    invoke-virtual {p2, p3}, Lp3a;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Le95;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p3, p0, Le95;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1}, Lc0a;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Le95;->c(Lp3a;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 18
    invoke-super {p0, v6}, Lgg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget p3, Lf68;->d:I

    invoke-static {p1, p3}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Le95;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-boolean v0, p0, Le95;->d:Z

    .line 21
    iget-object p3, p0, Le95;->b:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    .line 22
    sget p3, Lf68;->f:I

    .line 23
    invoke-static {p1, p3}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Le95;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_0
    sget p3, Lr78;->w1:I

    .line 25
    invoke-static {p1, p2, p3}, Lj95;->a(Landroid/content/Context;Lp3a;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Le95;->c:Landroid/content/res/ColorStateList;

    .line 26
    sget p1, Lr78;->x1:I

    const/4 p3, -0x1

    .line 27
    invoke-virtual {p2, p1, p3}, Lp3a;->k(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {p1, p3}, Ljta;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Le95;->a:Landroid/graphics/PorterDuff$Mode;

    .line 29
    sget p1, Lr78;->C1:I

    .line 30
    invoke-virtual {p2, p1, v7}, Lp3a;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Le95;->a:Z

    .line 31
    sget p1, Lr78;->y1:I

    .line 32
    invoke-virtual {p2, p1, v0}, Lp3a;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Le95;->b:Z

    .line 33
    sget p1, Lr78;->B1:I

    invoke-virtual {p2, p1, v7}, Lp3a;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Le95;->c:Z

    .line 34
    sget p1, Lr78;->A1:I

    .line 35
    invoke-virtual {p2, p1}, Lp3a;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le95;->a:Ljava/lang/CharSequence;

    .line 36
    sget p1, Lr78;->z1:I

    invoke-virtual {p2, p1}, Lp3a;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    sget p1, Lr78;->z1:I

    .line 38
    invoke-virtual {p2, p1, v7}, Lp3a;->k(II)I

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Le95;->setCheckedState(I)V

    .line 40
    :cond_1
    invoke-virtual {p2}, Lp3a;->w()V

    .line 41
    invoke-virtual {p0}, Le95;->e()V

    return-void
.end method

.method public static synthetic b(Le95;)[I
    .locals 0

    iget-object p0, p0, Le95;->a:[I

    return-object p0
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Le95;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lc78;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lc78;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lc78;->i:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    iget-object v0, p0, Le95;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le95;->a:[[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    sget v2, Lu58;->f:I

    .line 11
    .line 12
    invoke-static {p0, v2}, Lg95;->d(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lu58;->h:I

    .line 17
    .line 18
    invoke-static {p0, v3}, Lg95;->d(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Lu58;->l:I

    .line 23
    .line 24
    invoke-static {p0, v4}, Lg95;->d(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget v5, Lu58;->i:I

    .line 29
    .line 30
    invoke-static {p0, v5}, Lg95;->d(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v4, v3, v7}, Lg95;->j(IIF)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v1, v6

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v4, v2, v7}, Lg95;->j(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, v1, v3

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const v3, 0x3f0a3d71    # 0.54f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v3}, Lg95;->j(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const v3, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Lg95;->j(IIF)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v4, v5, v3}, Lg95;->j(IIF)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aput v3, v1, v2

    .line 76
    .line 77
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Le95;->a:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Le95;->a:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Le95;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Lq3a;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final c(Lp3a;)Z
    .locals 3

    .line 1
    sget v0, Lr78;->t1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lp3a;->n(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lr78;->u1:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lp3a;->n(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v2, Le95;->c:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Le95;->c:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Le95;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0}, Lds1;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lik2;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le95;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Le95;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Le95;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Le95;->a:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lik2;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Le95;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Le95;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le95;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le95;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p0, Le95;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lik2;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-super {p0, v0}, Lgg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le95;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Le95;->getButtonStateDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le95;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le95;->a:Lwe;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Le95;->a:Ltd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwe;->g(Ltd;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le95;->a:Lwe;

    .line 16
    .line 17
    iget-object v1, p0, Le95;->a:Ltd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwe;->c(Ltd;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Le95;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Le95;->a:Lwe;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 39
    .line 40
    sget v2, Lr68;->b:I

    .line 41
    .line 42
    sget v3, Lr68;->V:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Le95;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 51
    .line 52
    sget v1, Lr68;->j:I

    .line 53
    .line 54
    sget v2, Lr68;->V:I

    .line 55
    .line 56
    iget-object v3, p0, Le95;->a:Lwe;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le95;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le95;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le95;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Le95;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le95;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Le95;->a:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le95;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le95;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lck2;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le95;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Le95;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lck2;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Le95;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le95;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Le95;->b:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Le95;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Le95;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Le95;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Le95;->b:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Le95;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Le95;->c:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lik2;->d([I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Le95;->a:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Le95;->i()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le95;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lds1;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Ljta;->e(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v4, p1}, Lck2;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Le95;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Le95;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le95$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Le95$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Le95$d;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Le95;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le95$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le95$d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le95;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Le95$d;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le95;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le95;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le95;->d:Z

    .line 4
    invoke-virtual {p0}, Le95;->e()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le95;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Le95;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le95;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le95;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Le95;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Le95;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le95;->a:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Le95;->a:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Le95;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le95;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Le95;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Le95;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq3a;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le95;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Le95;->b:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Le95;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Le95;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput p1, p0, Le95;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le95;->f()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Le95;->e:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-boolean v1, p0, Le95;->e:Z

    .line 29
    .line 30
    iget-object p1, p0, Le95;->b:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Le95$b;

    .line 49
    .line 50
    iget v2, p0, Le95;->a:I

    .line 51
    .line 52
    invoke-interface {v1, p0, v2}, Le95$b;->a(Le95;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Le95;->a:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Le95;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Le95;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    if-lt p1, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lci;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-boolean v0, p0, Le95;->e:Z

    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le95;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le95;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Le95;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le95;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Le95;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le95;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le95$c;

    .line 28
    .line 29
    iget-boolean v1, p0, Le95;->c:Z

    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Le95$c;->a(Le95;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Le95;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le95;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le95;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le95;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Le95;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lds1;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lds1;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Le95;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le95;->setChecked(Z)V

    return-void
.end method
