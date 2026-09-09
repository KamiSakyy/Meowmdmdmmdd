.class public Lc95$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public final synthetic a:Lc95;

.field public b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lc95;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc95$b;->a:Lc95;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc95$b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc95$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc95$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    new-array v2, v0, [I

    .line 20
    .line 21
    fill-array-data v2, :array_1

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lc95$b;->a:Lc95;

    .line 25
    .line 26
    invoke-static {v3}, Lc95;->e(Lc95;)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v5, p0, Lc95$b;->a:Lc95;

    .line 36
    .line 37
    invoke-static {v5}, Lc95;->e(Lc95;)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x3

    .line 46
    new-array v7, v6, [I

    .line 47
    .line 48
    iget-object v8, p0, Lc95$b;->a:Lc95;

    .line 49
    .line 50
    invoke-static {v8}, Lc95;->d(Lc95;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8, v3}, Lg95;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v7, v4

    .line 59
    .line 60
    iget-object v3, p0, Lc95$b;->a:Lc95;

    .line 61
    .line 62
    invoke-static {v3}, Lc95;->d(Lc95;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3, v5}, Lg95;->i(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x1

    .line 71
    aput v3, v7, v5

    .line 72
    .line 73
    iget-object v3, p0, Lc95$b;->a:Lc95;

    .line 74
    .line 75
    invoke-static {v3}, Lc95;->d(Lc95;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aput v3, v7, v0

    .line 80
    .line 81
    new-array v3, v6, [[I

    .line 82
    .line 83
    aput-object v2, v3, v4

    .line 84
    .line 85
    aput-object v1, v3, v5

    .line 86
    .line 87
    new-array v1, v4, [I

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-direct {v0, v3, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc95$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    iget-object v2, p0, Lc95$b;->a:Lc95;

    .line 11
    .line 12
    invoke-static {v2}, Lc95;->d(Lc95;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lc95$b;->b:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lc95$b;->a:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lck2;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    iget-object v3, p0, Lc95$b;->b:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc95$b;->a:Lc95;

    invoke-static {v0}, Lc95;->d(Lc95;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc95$b;->a:Lc95;

    invoke-static {v0}, Lc95;->e(Lc95;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc95$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const v2, 0x10100a7

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v4, v2, [I

    .line 20
    .line 21
    iget-object v5, p0, Lc95$b;->a:Lc95;

    .line 22
    .line 23
    invoke-static {v5}, Lc95;->e(Lc95;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aput v5, v4, v3

    .line 32
    .line 33
    aput v3, v4, v0

    .line 34
    .line 35
    new-array v2, v2, [[I

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    new-array v1, v3, [I

    .line 40
    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc95$b;->e()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lc95$b;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc95$b;->a()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc95$b;->a:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lc95$b;->a:Lc95;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lc95$b;->b()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    invoke-static {p2, p3}, Lgqa;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method
