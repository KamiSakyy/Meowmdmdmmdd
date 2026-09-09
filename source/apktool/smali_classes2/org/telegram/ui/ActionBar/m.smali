.class public Lorg/telegram/ui/ActionBar/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/m$a;
    }
.end annotation


# static fields
.field public static A:I = 0x400000

.field public static B:I = 0x800000

.field public static C:I = 0x1000000

.field public static D:I = 0x2000000

.field public static E:I = 0x4000000

.field public static F:I = 0x8000000

.field public static G:I = 0x10000000

.field public static H:I = 0x20000000

.field public static I:I = 0x40000000

.field public static J:I = -0x80000000

.field public static e:I = 0x1

.field public static f:I = 0x2

.field public static g:I = 0x4

.field public static h:I = 0x8

.field public static i:I = 0x10

.field public static j:I = 0x20

.field public static k:I = 0x40

.field public static l:I = 0x80

.field public static m:I = 0x100

.field public static n:I = 0x200

.field public static o:I = 0x400

.field public static p:I = 0x800

.field public static q:I = 0x1000

.field public static r:I = 0x2000

.field public static s:I = 0x4000

.field public static t:I = 0x8000

.field public static u:I = 0x10000

.field public static v:I = 0x20000

.field public static w:I = 0x40000

.field public static x:I = 0x80000

.field public static y:I = 0x100000

.field public static z:I = 0x200000


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;

.field public a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Lorg/telegram/ui/ActionBar/m$a;

.field public a:[Landroid/graphics/Paint;

.field public a:[Landroid/graphics/drawable/Drawable;

.field public a:[Ljava/lang/Class;

.field public a:[Ljava/lang/String;

.field public a:[Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/HashMap;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/telegram/ui/ActionBar/m;->a:I

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 15
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:[Z

    .line 16
    iput-object p7, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    new-array p7, v0, [Landroid/graphics/Paint;

    const/4 v0, 0x0

    aput-object p4, p7, v0

    .line 17
    iput-object p7, p0, Lorg/telegram/ui/ActionBar/m;->a:[Landroid/graphics/Paint;

    .line 18
    :cond_0
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/m;->a:[Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 20
    iput p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 21
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/Class;

    .line 22
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/m;->a:Lorg/telegram/ui/ActionBar/m$a;

    .line 23
    instance-of p2, p1, Lorg/telegram/ui/Components/g0;

    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Lorg/telegram/ui/Components/g0;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, -0x1

    .line 2
    iput p8, p0, Lorg/telegram/ui/ActionBar/m;->a:I

    const/4 p8, 0x1

    new-array p8, p8, [Z

    .line 3
    iput-object p8, p0, Lorg/telegram/ui/ActionBar/m;->a:[Z

    .line 4
    iput-object p7, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/m;->a:[Landroid/graphics/Paint;

    .line 6
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/m;->a:[Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 8
    iput p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 9
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/Class;

    .line 10
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/m;->a:Lorg/telegram/ui/ActionBar/m$a;

    .line 11
    instance-of p2, p1, Lorg/telegram/ui/Components/g0;

    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lorg/telegram/ui/Components/g0;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lorg/telegram/ui/ActionBar/m;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:[Z

    .line 55
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/m;->b:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 58
    iput p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 59
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/Class;

    .line 60
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/util/HashMap;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->b:Ljava/util/HashMap;

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Components/g0;

    if-eqz p2, :cond_0

    .line 64
    check-cast p1, Lorg/telegram/ui/Components/g0;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;ILorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:[Z

    .line 39
    iput-object p9, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/m;->a:[Landroid/graphics/Paint;

    .line 41
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/m;->a:[Landroid/graphics/drawable/Drawable;

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 43
    iput p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 44
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/Class;

    .line 45
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/String;

    .line 46
    iput p7, p0, Lorg/telegram/ui/ActionBar/m;->a:I

    .line 47
    iput-object p8, p0, Lorg/telegram/ui/ActionBar/m;->a:Lorg/telegram/ui/ActionBar/m$a;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/util/HashMap;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->b:Ljava/util/HashMap;

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Components/g0;

    if-eqz p2, :cond_0

    .line 51
    check-cast p1, Lorg/telegram/ui/Components/g0;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V
    .locals 10

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 36
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;ILorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/telegram/ui/ActionBar/m;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:[Z

    .line 28
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/m;->b:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/m;->a:[Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 32
    iput p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 33
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/Class;

    .line 34
    instance-of p2, p1, Lorg/telegram/ui/Components/g0;

    if-eqz p2, :cond_0

    .line 35
    check-cast p1, Lorg/telegram/ui/Components/g0;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v1, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/m;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/view/View;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/Class;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_47

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_46

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 20
    .line 21
    sget v3, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/ActionBar/m;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    iget v2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 48
    .line 49
    sget v5, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_f

    .line 59
    .line 60
    iget v5, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 61
    .line 62
    sget v6, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 63
    .line 64
    and-int/2addr v6, v5

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    instance-of v5, v2, Lnq1;

    .line 68
    .line 69
    if-eqz v5, :cond_f

    .line 70
    .line 71
    check-cast v2, Lnq1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lnq1;->a()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v5, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    if-eqz v5, :cond_f

    .line 80
    .line 81
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    instance-of v6, v2, Lnq1;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    check-cast v2, Lnq1;

    .line 93
    .line 94
    invoke-virtual {v2}, Lnq1;->c()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v6, v2, Landroid/graphics/drawable/StateListDrawable;

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    instance-of v6, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    :cond_4
    sget v6, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 108
    .line 109
    and-int/2addr v5, v6

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_2
    invoke-static {v2, p2, v5}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 119
    .line 120
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-direct {v5, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget v2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 130
    .line 131
    sget v5, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 132
    .line 133
    and-int/2addr v5, v2

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 141
    .line 142
    and-int/2addr v5, v2

    .line 143
    if-eqz v5, :cond_c

    .line 144
    .line 145
    instance-of v2, p1, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    instance-of v2, p1, Lorg/telegram/ui/Components/h$u;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_4
    if-ge v2, v3, :cond_f

    .line 162
    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, Lorg/telegram/ui/Components/h$u;

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v5}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {v5}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_5
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    sget v5, Lorg/telegram/ui/ActionBar/m;->H:I

    .line 186
    .line 187
    and-int/2addr v5, v2

    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    sget v5, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 192
    .line 193
    and-int/2addr v5, v2

    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    sget v5, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 205
    .line 206
    and-int/2addr v2, v5

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_6
    const/4 v2, 0x1

    .line 217
    :goto_7
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v5, :cond_45

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/Class;

    .line 227
    .line 228
    aget-object v6, v6, v1

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v6, "_"

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v6, v6, v1

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/m;->b:Ljava/util/HashMap;

    .line 250
    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    goto/16 :goto_12

    .line 260
    .line 261
    :cond_10
    :try_start_0
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/reflect/Field;

    .line 268
    .line 269
    if-nez v6, :cond_11

    .line 270
    .line 271
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/Class;

    .line 272
    .line 273
    aget-object v6, v6, v1

    .line 274
    .line 275
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/String;

    .line 276
    .line 277
    aget-object v7, v7, v1

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_11

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_11
    if-eqz v6, :cond_46

    .line 294
    .line 295
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_46

    .line 300
    .line 301
    if-nez v2, :cond_12

    .line 302
    .line 303
    instance-of v2, v7, Landroid/view/View;

    .line 304
    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 308
    .line 309
    move-object v8, v7

    .line 310
    check-cast v8, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p0, v2, v8}, Lorg/telegram/ui/ActionBar/m;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_12

    .line 317
    .line 318
    goto/16 :goto_12

    .line 319
    .line 320
    :cond_12
    instance-of v2, v7, Landroid/view/View;

    .line 321
    .line 322
    if-eqz v2, :cond_13

    .line 323
    .line 324
    move-object v2, v7

    .line 325
    check-cast v2, Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 328
    .line 329
    .line 330
    :cond_13
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/m;->b:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v2, :cond_14

    .line 333
    .line 334
    instance-of v2, v7, Le88;

    .line 335
    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    move-object v2, v7

    .line 339
    check-cast v2, Le88;

    .line 340
    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/m;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v9, ".**"

    .line 352
    .line 353
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v2, v8, p2}, Le88;->j(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    :cond_14
    iget v2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 364
    .line 365
    sget v8, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 366
    .line 367
    and-int/2addr v2, v8

    .line 368
    if-eqz v2, :cond_15

    .line 369
    .line 370
    instance-of v2, v7, Landroid/view/View;

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    check-cast v7, Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_15
    iget v2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 381
    .line 382
    sget v8, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 383
    .line 384
    and-int/2addr v8, v2

    .line 385
    if-eqz v8, :cond_17

    .line 386
    .line 387
    instance-of v8, v7, Landroid/view/View;

    .line 388
    .line 389
    if-eqz v8, :cond_17

    .line 390
    .line 391
    check-cast v7, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    instance-of v3, v2, Llq5;

    .line 398
    .line 399
    if-eqz v3, :cond_16

    .line 400
    .line 401
    move-object v3, v2

    .line 402
    check-cast v3, Llq5;

    .line 403
    .line 404
    invoke-virtual {v3, p2}, Llq5;->g(I)V

    .line 405
    .line 406
    .line 407
    check-cast v2, Llq5;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v2, v3}, Llq5;->h(Landroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_12

    .line 414
    .line 415
    :cond_16
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_12

    .line 419
    .line 420
    :cond_17
    instance-of v8, v7, Lorg/telegram/ui/Components/e0;

    .line 421
    .line 422
    if-eqz v8, :cond_1a

    .line 423
    .line 424
    sget v3, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 425
    .line 426
    and-int/2addr v3, v2

    .line 427
    if-eqz v3, :cond_18

    .line 428
    .line 429
    move-object v2, v7

    .line 430
    check-cast v2, Lorg/telegram/ui/Components/e0;

    .line 431
    .line 432
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/e0;->setHintColor(I)V

    .line 433
    .line 434
    .line 435
    check-cast v7, Lorg/telegram/ui/Components/e0;

    .line 436
    .line 437
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_12

    .line 441
    .line 442
    :cond_18
    sget v3, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 443
    .line 444
    and-int/2addr v2, v3

    .line 445
    if-eqz v2, :cond_19

    .line 446
    .line 447
    check-cast v7, Lorg/telegram/ui/Components/e0;

    .line 448
    .line 449
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_12

    .line 453
    .line 454
    :cond_19
    check-cast v7, Lorg/telegram/ui/Components/e0;

    .line 455
    .line 456
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_12

    .line 460
    .line 461
    :cond_1a
    instance-of v8, v7, Ll69;

    .line 462
    .line 463
    if-eqz v8, :cond_1c

    .line 464
    .line 465
    sget v3, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 466
    .line 467
    and-int/2addr v2, v3

    .line 468
    if-eqz v2, :cond_1b

    .line 469
    .line 470
    check-cast v7, Ll69;

    .line 471
    .line 472
    invoke-virtual {v7, p2}, Ll69;->setLinkTextColor(I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_12

    .line 476
    .line 477
    :cond_1b
    check-cast v7, Ll69;

    .line 478
    .line 479
    invoke-virtual {v7, p2}, Ll69;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_12

    .line 483
    .line 484
    :cond_1c
    instance-of v8, v7, Landroid/widget/TextView;

    .line 485
    .line 486
    if-eqz v8, :cond_21

    .line 487
    .line 488
    check-cast v7, Landroid/widget/TextView;

    .line 489
    .line 490
    sget v3, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 491
    .line 492
    and-int/2addr v3, v2

    .line 493
    if-eqz v3, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_46

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_8
    array-length v4, v2

    .line 503
    if-ge v3, v4, :cond_46

    .line 504
    .line 505
    aget-object v4, v2, v3

    .line 506
    .line 507
    if-eqz v4, :cond_1d

    .line 508
    .line 509
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 510
    .line 511
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 512
    .line 513
    invoke-direct {v6, p2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 517
    .line 518
    .line 519
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_1e
    sget v3, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 523
    .line 524
    and-int/2addr v3, v2

    .line 525
    if-eqz v3, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iput p2, v2, Landroid/text/TextPaint;->linkColor:I

    .line 532
    .line 533
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :cond_1f
    sget v3, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 539
    .line 540
    and-int/2addr v2, v3

    .line 541
    if-eqz v2, :cond_20

    .line 542
    .line 543
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    instance-of v3, v2, Landroid/text/SpannedString;

    .line 548
    .line 549
    if-eqz v3, :cond_46

    .line 550
    .line 551
    move-object v3, v2

    .line 552
    check-cast v3, Landroid/text/SpannedString;

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const-class v4, Liia;

    .line 559
    .line 560
    invoke-virtual {v3, v0, v2, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, [Liia;

    .line 565
    .line 566
    if-eqz v2, :cond_46

    .line 567
    .line 568
    array-length v3, v2

    .line 569
    if-lez v3, :cond_46

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_9
    array-length v4, v2

    .line 573
    if-ge v3, v4, :cond_46

    .line 574
    .line 575
    aget-object v4, v2, v3

    .line 576
    .line 577
    invoke-virtual {v4, p2}, Liia;->a(I)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_20
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :cond_21
    instance-of v8, v7, Landroid/widget/ImageView;

    .line 589
    .line 590
    if-eqz v8, :cond_24

    .line 591
    .line 592
    check-cast v7, Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    instance-of v3, v2, Lnq1;

    .line 599
    .line 600
    if-eqz v3, :cond_23

    .line 601
    .line 602
    iget v3, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 603
    .line 604
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 605
    .line 606
    and-int/2addr v3, v4

    .line 607
    if-eqz v3, :cond_22

    .line 608
    .line 609
    check-cast v2, Lnq1;

    .line 610
    .line 611
    invoke-virtual {v2}, Lnq1;->a()Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 616
    .line 617
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 618
    .line 619
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_12

    .line 626
    .line 627
    :cond_22
    check-cast v2, Lnq1;

    .line 628
    .line 629
    invoke-virtual {v2}, Lnq1;->c()Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 634
    .line 635
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 636
    .line 637
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_12

    .line 644
    .line 645
    :cond_23
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 646
    .line 647
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 648
    .line 649
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_12

    .line 656
    .line 657
    :cond_24
    instance-of v8, v7, Lsv;

    .line 658
    .line 659
    if-eqz v8, :cond_27

    .line 660
    .line 661
    check-cast v7, Lsv;

    .line 662
    .line 663
    invoke-virtual {v7}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->Y()Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    instance-of v3, v2, Lnq1;

    .line 672
    .line 673
    if-eqz v3, :cond_26

    .line 674
    .line 675
    iget v3, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 676
    .line 677
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 678
    .line 679
    and-int/2addr v3, v4

    .line 680
    if-eqz v3, :cond_25

    .line 681
    .line 682
    check-cast v2, Lnq1;

    .line 683
    .line 684
    invoke-virtual {v2}, Lnq1;->a()Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 689
    .line 690
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 691
    .line 692
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :cond_25
    check-cast v2, Lnq1;

    .line 701
    .line 702
    invoke-virtual {v2}, Lnq1;->c()Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 707
    .line 708
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 709
    .line 710
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_12

    .line 717
    .line 718
    :cond_26
    if-eqz v2, :cond_46

    .line 719
    .line 720
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 721
    .line 722
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 723
    .line 724
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_27
    instance-of v8, v7, Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    if-eqz v8, :cond_30

    .line 735
    .line 736
    instance-of v3, v7, Lon4;

    .line 737
    .line 738
    if-eqz v3, :cond_29

    .line 739
    .line 740
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 741
    .line 742
    and-int/2addr v2, v3

    .line 743
    if-eqz v2, :cond_28

    .line 744
    .line 745
    check-cast v7, Lon4;

    .line 746
    .line 747
    invoke-virtual {v7, p2}, Lon4;->a(I)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_12

    .line 751
    .line 752
    :cond_28
    check-cast v7, Lon4;

    .line 753
    .line 754
    invoke-virtual {v7, p2}, Lon4;->b(I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_12

    .line 758
    .line 759
    :cond_29
    instance-of v3, v7, Lnq1;

    .line 760
    .line 761
    if-eqz v3, :cond_2b

    .line 762
    .line 763
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 764
    .line 765
    and-int/2addr v2, v3

    .line 766
    if-eqz v2, :cond_2a

    .line 767
    .line 768
    check-cast v7, Lnq1;

    .line 769
    .line 770
    invoke-virtual {v7}, Lnq1;->a()Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 775
    .line 776
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 777
    .line 778
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_12

    .line 785
    .line 786
    :cond_2a
    check-cast v7, Lnq1;

    .line 787
    .line 788
    invoke-virtual {v7}, Lnq1;->c()Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 793
    .line 794
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 795
    .line 796
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_12

    .line 803
    .line 804
    :cond_2b
    instance-of v3, v7, Landroid/graphics/drawable/StateListDrawable;

    .line 805
    .line 806
    if-nez v3, :cond_2e

    .line 807
    .line 808
    instance-of v3, v7, Landroid/graphics/drawable/RippleDrawable;

    .line 809
    .line 810
    if-eqz v3, :cond_2c

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_2c
    instance-of v2, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 814
    .line 815
    if-eqz v2, :cond_2d

    .line 816
    .line 817
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 818
    .line 819
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_12

    .line 823
    .line 824
    :cond_2d
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 827
    .line 828
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 829
    .line 830
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_12

    .line 837
    .line 838
    :cond_2e
    :goto_a
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    sget v3, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 841
    .line 842
    and-int/2addr v2, v3

    .line 843
    if-eqz v2, :cond_2f

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_2f
    const/4 v4, 0x0

    .line 847
    :goto_b
    invoke-static {v7, p2, v4}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_12

    .line 851
    .line 852
    :cond_30
    instance-of v4, v7, Lorg/telegram/ui/Components/CheckBox;

    .line 853
    .line 854
    if-eqz v4, :cond_32

    .line 855
    .line 856
    sget v3, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 857
    .line 858
    and-int/2addr v3, v2

    .line 859
    if-eqz v3, :cond_31

    .line 860
    .line 861
    check-cast v7, Lorg/telegram/ui/Components/CheckBox;

    .line 862
    .line 863
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/CheckBox;->setBackgroundColor(I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_12

    .line 867
    .line 868
    :cond_31
    sget v3, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 869
    .line 870
    and-int/2addr v2, v3

    .line 871
    if-eqz v2, :cond_46

    .line 872
    .line 873
    check-cast v7, Lorg/telegram/ui/Components/CheckBox;

    .line 874
    .line 875
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/CheckBox;->setCheckColor(I)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_12

    .line 879
    .line 880
    :cond_32
    instance-of v4, v7, Lorg/telegram/ui/Components/GroupCreateCheckBox;

    .line 881
    .line 882
    if-eqz v4, :cond_33

    .line 883
    .line 884
    check-cast v7, Lorg/telegram/ui/Components/GroupCreateCheckBox;

    .line 885
    .line 886
    invoke-virtual {v7}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->e()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    :cond_33
    instance-of v4, v7, Ljava/lang/Integer;

    .line 892
    .line 893
    if-eqz v4, :cond_34

    .line 894
    .line 895
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v6, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_12

    .line 903
    .line 904
    :cond_34
    instance-of v4, v7, Lorg/telegram/ui/Components/RadioButton;

    .line 905
    .line 906
    if-eqz v4, :cond_36

    .line 907
    .line 908
    sget v3, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 909
    .line 910
    and-int/2addr v3, v2

    .line 911
    if-eqz v3, :cond_35

    .line 912
    .line 913
    move-object v2, v7

    .line 914
    check-cast v2, Lorg/telegram/ui/Components/RadioButton;

    .line 915
    .line 916
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RadioButton;->setBackgroundColor(I)V

    .line 917
    .line 918
    .line 919
    check-cast v7, Lorg/telegram/ui/Components/RadioButton;

    .line 920
    .line 921
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_12

    .line 925
    .line 926
    :cond_35
    sget v3, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 927
    .line 928
    and-int/2addr v2, v3

    .line 929
    if-eqz v2, :cond_46

    .line 930
    .line 931
    move-object v2, v7

    .line 932
    check-cast v2, Lorg/telegram/ui/Components/RadioButton;

    .line 933
    .line 934
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RadioButton;->setCheckedColor(I)V

    .line 935
    .line 936
    .line 937
    check-cast v7, Lorg/telegram/ui/Components/RadioButton;

    .line 938
    .line 939
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_12

    .line 943
    .line 944
    :cond_36
    instance-of v4, v7, Landroid/text/TextPaint;

    .line 945
    .line 946
    if-eqz v4, :cond_38

    .line 947
    .line 948
    sget v3, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 949
    .line 950
    and-int/2addr v2, v3

    .line 951
    if-eqz v2, :cond_37

    .line 952
    .line 953
    check-cast v7, Landroid/text/TextPaint;

    .line 954
    .line 955
    iput p2, v7, Landroid/text/TextPaint;->linkColor:I

    .line 956
    .line 957
    goto/16 :goto_12

    .line 958
    .line 959
    :cond_37
    check-cast v7, Landroid/text/TextPaint;

    .line 960
    .line 961
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_12

    .line 965
    .line 966
    :cond_38
    instance-of v4, v7, Luo4;

    .line 967
    .line 968
    if-eqz v4, :cond_3a

    .line 969
    .line 970
    sget v3, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 971
    .line 972
    and-int/2addr v2, v3

    .line 973
    if-eqz v2, :cond_39

    .line 974
    .line 975
    check-cast v7, Luo4;

    .line 976
    .line 977
    invoke-virtual {v7, p2}, Luo4;->setProgressColor(I)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_12

    .line 981
    .line 982
    :cond_39
    check-cast v7, Luo4;

    .line 983
    .line 984
    invoke-virtual {v7, p2}, Luo4;->setBackColor(I)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_12

    .line 988
    .line 989
    :cond_3a
    instance-of v4, v7, Lorg/telegram/ui/Components/RadialProgressView;

    .line 990
    .line 991
    if-eqz v4, :cond_3b

    .line 992
    .line 993
    check-cast v7, Lorg/telegram/ui/Components/RadialProgressView;

    .line 994
    .line 995
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_12

    .line 999
    .line 1000
    :cond_3b
    instance-of v4, v7, Landroid/graphics/Paint;

    .line 1001
    .line 1002
    if-eqz v4, :cond_3c

    .line 1003
    .line 1004
    check-cast v7, Landroid/graphics/Paint;

    .line 1005
    .line 1006
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_12

    .line 1013
    .line 1014
    :cond_3c
    instance-of v4, v7, Lorg/telegram/ui/Components/c2;

    .line 1015
    .line 1016
    if-eqz v4, :cond_3e

    .line 1017
    .line 1018
    sget v3, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 1019
    .line 1020
    and-int/2addr v2, v3

    .line 1021
    if-eqz v2, :cond_3d

    .line 1022
    .line 1023
    check-cast v7, Lorg/telegram/ui/Components/c2;

    .line 1024
    .line 1025
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/c2;->setOuterColor(I)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_12

    .line 1029
    .line 1030
    :cond_3d
    check-cast v7, Lorg/telegram/ui/Components/c2;

    .line 1031
    .line 1032
    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/c2;->setInnerColor(I)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_12

    .line 1036
    .line 1037
    :cond_3e
    instance-of v4, v7, Lorg/telegram/ui/Components/h$u;

    .line 1038
    .line 1039
    if-eqz v4, :cond_46

    .line 1040
    .line 1041
    sget v4, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 1042
    .line 1043
    and-int/2addr v4, v2

    .line 1044
    if-eqz v4, :cond_41

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    :goto_c
    if-ge v2, v3, :cond_46

    .line 1048
    .line 1049
    if-nez v2, :cond_3f

    .line 1050
    .line 1051
    move-object v4, v7

    .line 1052
    check-cast v4, Lorg/telegram/ui/Components/h$u;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    goto :goto_d

    .line 1059
    :cond_3f
    move-object v4, v7

    .line 1060
    check-cast v4, Lorg/telegram/ui/Components/h$u;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    :goto_d
    if-eqz v4, :cond_40

    .line 1067
    .line 1068
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    instance-of v6, v4, Landroid/text/SpannedString;

    .line 1073
    .line 1074
    if-eqz v6, :cond_40

    .line 1075
    .line 1076
    move-object v6, v4

    .line 1077
    check-cast v6, Landroid/text/SpannedString;

    .line 1078
    .line 1079
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    const-class v8, Liia;

    .line 1084
    .line 1085
    invoke-virtual {v6, v0, v4, v8}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, [Liia;

    .line 1090
    .line 1091
    if-eqz v4, :cond_40

    .line 1092
    .line 1093
    array-length v6, v4

    .line 1094
    if-lez v6, :cond_40

    .line 1095
    .line 1096
    const/4 v6, 0x0

    .line 1097
    :goto_e
    array-length v8, v4

    .line 1098
    if-ge v6, v8, :cond_40

    .line 1099
    .line 1100
    aget-object v8, v4, v6

    .line 1101
    .line 1102
    invoke-virtual {v8, p2}, Liia;->a(I)V

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v6, v6, 0x1

    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_41
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1112
    .line 1113
    and-int/2addr v4, v2

    .line 1114
    if-eqz v4, :cond_46

    .line 1115
    .line 1116
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 1117
    .line 1118
    and-int/2addr v2, v4

    .line 1119
    if-eqz v2, :cond_42

    .line 1120
    .line 1121
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    move-object v4, v7

    .line 1124
    check-cast v4, Landroid/view/View;

    .line 1125
    .line 1126
    invoke-virtual {p0, v2, v4}, Lorg/telegram/ui/ActionBar/m;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_46

    .line 1131
    .line 1132
    :cond_42
    const/4 v2, 0x0

    .line 1133
    :goto_f
    if-ge v2, v3, :cond_46

    .line 1134
    .line 1135
    if-nez v2, :cond_43

    .line 1136
    .line 1137
    move-object v4, v7

    .line 1138
    check-cast v4, Lorg/telegram/ui/Components/h$u;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    goto :goto_10

    .line 1145
    :cond_43
    move-object v4, v7

    .line 1146
    check-cast v4, Lorg/telegram/ui/Components/h$u;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    :goto_10
    if-eqz v4, :cond_44

    .line 1153
    .line 1154
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    instance-of v6, v4, Landroid/text/SpannedString;

    .line 1162
    .line 1163
    if-eqz v6, :cond_44

    .line 1164
    .line 1165
    move-object v6, v4

    .line 1166
    check-cast v6, Landroid/text/SpannedString;

    .line 1167
    .line 1168
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    const-class v8, Liia;

    .line 1173
    .line 1174
    invoke-virtual {v6, v0, v4, v8}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, [Liia;

    .line 1179
    .line 1180
    if-eqz v4, :cond_44

    .line 1181
    .line 1182
    array-length v6, v4

    .line 1183
    if-lez v6, :cond_44

    .line 1184
    .line 1185
    const/4 v6, 0x0

    .line 1186
    :goto_11
    array-length v8, v4

    .line 1187
    if-ge v6, v8, :cond_44

    .line 1188
    .line 1189
    aget-object v8, v4, v6

    .line 1190
    .line 1191
    invoke-virtual {v8, p2}, Liia;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v6, v6, 0x1

    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1198
    .line 1199
    goto :goto_f

    .line 1200
    :catchall_0
    move-exception v2

    .line 1201
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/m;->b:Ljava/util/HashMap;

    .line 1205
    .line 1206
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_45
    instance-of v2, p1, Lgs3;

    .line 1213
    .line 1214
    if-eqz v2, :cond_46

    .line 1215
    .line 1216
    move-object v2, p1

    .line 1217
    check-cast v2, Lgs3;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lgs3;->d()V

    .line 1220
    .line 1221
    .line 1222
    :cond_46
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :cond_47
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/m;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/ActionBar/l$r;->b(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/m;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->u3(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public h(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/m;->i(IZZ)V

    return-void
.end method

.method public i(IZZ)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/ActionBar/l;->x3(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/m;->c:I

    .line 9
    .line 10
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->a:I

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:[Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:[Landroid/graphics/Paint;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    if-ge p2, v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 42
    .line 43
    sget v2, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    aget-object v1, v0, p2

    .line 49
    .line 50
    instance-of v2, v1, Landroid/text/TextPaint;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Landroid/text/TextPaint;

    .line 55
    .line 56
    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    aget-object v0, v0, p2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz p2, :cond_d

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:[Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    array-length v1, v0

    .line 75
    if-ge p2, v1, :cond_d

    .line 76
    .line 77
    aget-object v0, v0, p2

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    instance-of v1, v0, Lfv;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast v0, Lfv;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lfv;->c(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    instance-of v1, v0, Lkk8;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    check-cast v0, Lkk8;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lkk8;->b(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/m;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ".**"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    instance-of v1, v0, Lnq1;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 142
    .line 143
    sget v2, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 144
    .line 145
    and-int/2addr v1, v2

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    check-cast v0, Lnq1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lnq1;->a()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 155
    .line 156
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    check-cast v0, Lnq1;

    .line 166
    .line 167
    invoke-virtual {v0}, Lnq1;->c()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 172
    .line 173
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    instance-of v1, v0, Lmu;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    check-cast v0, Lmu;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lmu;->n(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    check-cast v0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->c(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 203
    .line 204
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-eqz p2, :cond_18

    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/Class;

    .line 222
    .line 223
    if-nez v1, :cond_18

    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_18

    .line 228
    .line 229
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 230
    .line 231
    sget v2, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 232
    .line 233
    and-int/2addr v1, v2

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, v1, p2}, Lorg/telegram/ui/ActionBar/m;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_18

    .line 243
    .line 244
    :cond_e
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 245
    .line 246
    sget v1, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 247
    .line 248
    and-int/2addr p2, v1

    .line 249
    if-eqz p2, :cond_10

    .line 250
    .line 251
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    instance-of v1, p2, Llq5;

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    check-cast p2, Llq5;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Llq5;->g(I)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p2, v1}, Llq5;->h(Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_4
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 277
    .line 278
    sget v1, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 279
    .line 280
    and-int/2addr v1, p2

    .line 281
    if-eqz v1, :cond_18

    .line 282
    .line 283
    sget v1, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 284
    .line 285
    and-int/2addr p2, v1

    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 289
    .line 290
    instance-of v1, p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 291
    .line 292
    if-eqz v1, :cond_18

    .line 293
    .line 294
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorLineColor(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    instance-of v1, p2, Lnq1;

    .line 307
    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 311
    .line 312
    sget v2, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 313
    .line 314
    and-int/2addr v1, v2

    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    check-cast p2, Lnq1;

    .line 318
    .line 319
    invoke-virtual {p2}, Lnq1;->a()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    goto :goto_5

    .line 324
    :cond_12
    check-cast p2, Lnq1;

    .line 325
    .line 326
    invoke-virtual {p2}, Lnq1;->c()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    :cond_13
    :goto_5
    if-eqz p2, :cond_18

    .line 331
    .line 332
    instance-of v1, p2, Landroid/graphics/drawable/StateListDrawable;

    .line 333
    .line 334
    if-nez v1, :cond_16

    .line 335
    .line 336
    instance-of v1, p2, Landroid/graphics/drawable/RippleDrawable;

    .line 337
    .line 338
    if-eqz v1, :cond_14

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_14
    instance-of v1, p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 346
    .line 347
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_15
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 356
    .line 357
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 358
    .line 359
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_16
    :goto_6
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 367
    .line 368
    sget v2, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 369
    .line 370
    and-int/2addr v1, v2

    .line 371
    if-eqz v1, :cond_17

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_17
    const/4 v1, 0x0

    .line 376
    :goto_7
    invoke-static {p2, p1, v1}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 377
    .line 378
    .line 379
    :cond_18
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 380
    .line 381
    instance-of v1, p2, Li50;

    .line 382
    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    check-cast p2, Li50;

    .line 386
    .line 387
    invoke-virtual {p2}, Li50;->g()V

    .line 388
    .line 389
    .line 390
    :cond_19
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 391
    .line 392
    instance-of v1, p2, Lorg/telegram/ui/ActionBar/a;

    .line 393
    .line 394
    if-eqz v1, :cond_26

    .line 395
    .line 396
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 397
    .line 398
    sget v2, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 399
    .line 400
    and-int/2addr v1, v2

    .line 401
    if-eqz v1, :cond_1a

    .line 402
    .line 403
    check-cast p2, Lorg/telegram/ui/ActionBar/a;

    .line 404
    .line 405
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 409
    .line 410
    sget v1, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 411
    .line 412
    and-int/2addr p2, v1

    .line 413
    if-eqz p2, :cond_1b

    .line 414
    .line 415
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 416
    .line 417
    check-cast p2, Lorg/telegram/ui/ActionBar/a;

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 420
    .line 421
    .line 422
    :cond_1b
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 423
    .line 424
    sget v1, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 425
    .line 426
    and-int/2addr p2, v1

    .line 427
    if-eqz p2, :cond_1c

    .line 428
    .line 429
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 430
    .line 431
    check-cast p2, Lorg/telegram/ui/ActionBar/a;

    .line 432
    .line 433
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 434
    .line 435
    .line 436
    :cond_1c
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 437
    .line 438
    sget v1, Lorg/telegram/ui/ActionBar/m;->A:I

    .line 439
    .line 440
    and-int/2addr p2, v1

    .line 441
    if-eqz p2, :cond_1d

    .line 442
    .line 443
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 444
    .line 445
    check-cast p2, Lorg/telegram/ui/ActionBar/a;

    .line 446
    .line 447
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 448
    .line 449
    .line 450
    :cond_1d
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 451
    .line 452
    sget v1, Lorg/telegram/ui/ActionBar/m;->n:I

    .line 453
    .line 454
    and-int/2addr p2, v1

    .line 455
    if-eqz p2, :cond_1e

    .line 456
    .line 457
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 458
    .line 459
    check-cast p2, Lorg/telegram/ui/ActionBar/a;

    .line 460
    .line 461
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 462
    .line 463
    .line 464
    :cond_1e
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 465
    .line 466
    sget v1, Lorg/telegram/ui/ActionBar/m;->o:I

    .line 467
    .line 468
    and-int/2addr p2, v1

    .line 469
    if-eqz p2, :cond_1f

    .line 470
    .line 471
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 472
    .line 473
    check-cast p2, Lorg/telegram/ui/ActionBar/a;

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/a;->setSubtitleColor(I)V

    .line 476
    .line 477
    .line 478
    :cond_1f
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 479
    .line 480
    sget v1, Lorg/telegram/ui/ActionBar/m;->y:I

    .line 481
    .line 482
    and-int/2addr p2, v1

    .line 483
    if-eqz p2, :cond_20

    .line 484
    .line 485
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 486
    .line 487
    check-cast p2, Lorg/telegram/ui/ActionBar/a;

    .line 488
    .line 489
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/a;->setActionModeColor(I)V

    .line 490
    .line 491
    .line 492
    :cond_20
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 493
    .line 494
    sget v1, Lorg/telegram/ui/ActionBar/m;->z:I

    .line 495
    .line 496
    and-int/2addr p2, v1

    .line 497
    if-eqz p2, :cond_21

    .line 498
    .line 499
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 500
    .line 501
    check-cast p2, Lorg/telegram/ui/ActionBar/a;

    .line 502
    .line 503
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/a;->setActionModeTopColor(I)V

    .line 504
    .line 505
    .line 506
    :cond_21
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 507
    .line 508
    sget v1, Lorg/telegram/ui/ActionBar/m;->E:I

    .line 509
    .line 510
    and-int/2addr p2, v1

    .line 511
    if-eqz p2, :cond_22

    .line 512
    .line 513
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 514
    .line 515
    check-cast p2, Lorg/telegram/ui/ActionBar/a;

    .line 516
    .line 517
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/a;->a0(IZ)V

    .line 518
    .line 519
    .line 520
    :cond_22
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 521
    .line 522
    sget v1, Lorg/telegram/ui/ActionBar/m;->F:I

    .line 523
    .line 524
    and-int/2addr p2, v1

    .line 525
    if-eqz p2, :cond_23

    .line 526
    .line 527
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 528
    .line 529
    check-cast p2, Lorg/telegram/ui/ActionBar/a;

    .line 530
    .line 531
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/a;->a0(IZ)V

    .line 532
    .line 533
    .line 534
    :cond_23
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 535
    .line 536
    sget v1, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 537
    .line 538
    and-int/2addr v1, p2

    .line 539
    if-eqz v1, :cond_25

    .line 540
    .line 541
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 542
    .line 543
    check-cast v1, Lorg/telegram/ui/ActionBar/a;

    .line 544
    .line 545
    sget v2, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 546
    .line 547
    and-int/2addr p2, v2

    .line 548
    if-eqz p2, :cond_24

    .line 549
    .line 550
    const/4 p2, 0x1

    .line 551
    goto :goto_9

    .line 552
    :cond_24
    const/4 p2, 0x0

    .line 553
    :goto_9
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/ActionBar/a;->Y(IZZ)V

    .line 554
    .line 555
    .line 556
    :cond_25
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 557
    .line 558
    sget v1, Lorg/telegram/ui/ActionBar/m;->J:I

    .line 559
    .line 560
    and-int/2addr p2, v1

    .line 561
    if-eqz p2, :cond_26

    .line 562
    .line 563
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 564
    .line 565
    check-cast p2, Lorg/telegram/ui/ActionBar/a;

    .line 566
    .line 567
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/a;->X(IZ)V

    .line 568
    .line 569
    .line 570
    :cond_26
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 571
    .line 572
    instance-of v1, p2, Lorg/telegram/ui/Components/j3;

    .line 573
    .line 574
    if-eqz v1, :cond_27

    .line 575
    .line 576
    check-cast p2, Lorg/telegram/ui/Components/j3;

    .line 577
    .line 578
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/j3;->setColor(I)V

    .line 579
    .line 580
    .line 581
    :cond_27
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 582
    .line 583
    instance-of v1, p2, Ltt2;

    .line 584
    .line 585
    if-eqz v1, :cond_29

    .line 586
    .line 587
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 588
    .line 589
    sget v2, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 590
    .line 591
    and-int/2addr v2, v1

    .line 592
    if-eqz v2, :cond_28

    .line 593
    .line 594
    check-cast p2, Ltt2;

    .line 595
    .line 596
    invoke-virtual {p2, p1}, Ltt2;->setTextColor(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_28
    sget v2, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 601
    .line 602
    and-int/2addr v1, v2

    .line 603
    if-eqz v1, :cond_29

    .line 604
    .line 605
    check-cast p2, Ltt2;

    .line 606
    .line 607
    invoke-virtual {p2, p1}, Ltt2;->setProgressBarColor(I)V

    .line 608
    .line 609
    .line 610
    :cond_29
    :goto_a
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 611
    .line 612
    instance-of v1, p2, Lorg/telegram/ui/Components/RadialProgressView;

    .line 613
    .line 614
    if-eqz v1, :cond_2a

    .line 615
    .line 616
    check-cast p2, Lorg/telegram/ui/Components/RadialProgressView;

    .line 617
    .line 618
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_2a
    instance-of v1, p2, Luo4;

    .line 623
    .line 624
    if-eqz v1, :cond_2c

    .line 625
    .line 626
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 627
    .line 628
    sget v2, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 629
    .line 630
    and-int/2addr v1, v2

    .line 631
    if-eqz v1, :cond_2b

    .line 632
    .line 633
    check-cast p2, Luo4;

    .line 634
    .line 635
    invoke-virtual {p2, p1}, Luo4;->setProgressColor(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_2b
    check-cast p2, Luo4;

    .line 640
    .line 641
    invoke-virtual {p2, p1}, Luo4;->setBackColor(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_2c
    instance-of v1, p2, La02;

    .line 646
    .line 647
    if-eqz v1, :cond_2d

    .line 648
    .line 649
    check-cast p2, La02;

    .line 650
    .line 651
    invoke-virtual {p2}, La02;->b()V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_2d
    instance-of v1, p2, Lorg/telegram/ui/Components/c2;

    .line 656
    .line 657
    if-eqz v1, :cond_2e

    .line 658
    .line 659
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 660
    .line 661
    sget v2, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 662
    .line 663
    and-int/2addr v1, v2

    .line 664
    if-eqz v1, :cond_2e

    .line 665
    .line 666
    check-cast p2, Lorg/telegram/ui/Components/c2;

    .line 667
    .line 668
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/c2;->setOuterColor(I)V

    .line 669
    .line 670
    .line 671
    :cond_2e
    :goto_b
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 672
    .line 673
    sget v1, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 674
    .line 675
    and-int/2addr v1, p2

    .line 676
    if-eqz v1, :cond_33

    .line 677
    .line 678
    sget v1, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 679
    .line 680
    and-int/2addr p2, v1

    .line 681
    if-eqz p2, :cond_2f

    .line 682
    .line 683
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {p0, p2, v1}, Lorg/telegram/ui/ActionBar/m;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 688
    .line 689
    .line 690
    move-result p2

    .line 691
    if-eqz p2, :cond_33

    .line 692
    .line 693
    :cond_2f
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 694
    .line 695
    instance-of v1, p2, Landroid/widget/TextView;

    .line 696
    .line 697
    if-eqz v1, :cond_30

    .line 698
    .line 699
    check-cast p2, Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_30
    instance-of v1, p2, Lorg/telegram/ui/Components/NumberTextView;

    .line 706
    .line 707
    if-eqz v1, :cond_31

    .line 708
    .line 709
    check-cast p2, Lorg/telegram/ui/Components/NumberTextView;

    .line 710
    .line 711
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_31
    instance-of v1, p2, Ll69;

    .line 716
    .line 717
    if-eqz v1, :cond_32

    .line 718
    .line 719
    check-cast p2, Ll69;

    .line 720
    .line 721
    invoke-virtual {p2, p1}, Ll69;->setTextColor(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_32
    instance-of v1, p2, Lra1;

    .line 726
    .line 727
    if-eqz v1, :cond_33

    .line 728
    .line 729
    check-cast p2, Lra1;

    .line 730
    .line 731
    invoke-virtual {p2, p1}, Lra1;->setTextColor(I)V

    .line 732
    .line 733
    .line 734
    :cond_33
    :goto_c
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 735
    .line 736
    sget v1, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 737
    .line 738
    and-int/2addr p2, v1

    .line 739
    if-eqz p2, :cond_34

    .line 740
    .line 741
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 742
    .line 743
    instance-of v1, p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 744
    .line 745
    if-eqz v1, :cond_34

    .line 746
    .line 747
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 748
    .line 749
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 750
    .line 751
    .line 752
    :cond_34
    iget p2, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 753
    .line 754
    sget v1, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 755
    .line 756
    and-int/2addr v1, p2

    .line 757
    if-eqz v1, :cond_37

    .line 758
    .line 759
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 760
    .line 761
    instance-of v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 762
    .line 763
    if-eqz v2, :cond_36

    .line 764
    .line 765
    sget v2, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 766
    .line 767
    and-int/2addr p2, v2

    .line 768
    if-eqz p2, :cond_35

    .line 769
    .line 770
    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 771
    .line 772
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_35
    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 777
    .line 778
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_36
    instance-of p2, v1, Landroid/widget/EditText;

    .line 783
    .line 784
    if-eqz p2, :cond_37

    .line 785
    .line 786
    check-cast v1, Landroid/widget/EditText;

    .line 787
    .line 788
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 789
    .line 790
    .line 791
    :cond_37
    :goto_d
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 792
    .line 793
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 794
    .line 795
    sget v2, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 796
    .line 797
    and-int/2addr v2, v1

    .line 798
    if-eqz v2, :cond_40

    .line 799
    .line 800
    sget v2, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 801
    .line 802
    and-int/2addr v1, v2

    .line 803
    if-eqz v1, :cond_38

    .line 804
    .line 805
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {p0, v1, p2}, Lorg/telegram/ui/ActionBar/m;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 808
    .line 809
    .line 810
    move-result p2

    .line 811
    if-eqz p2, :cond_40

    .line 812
    .line 813
    :cond_38
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 814
    .line 815
    instance-of v1, p2, Landroid/widget/ImageView;

    .line 816
    .line 817
    if-eqz v1, :cond_3c

    .line 818
    .line 819
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 820
    .line 821
    sget v2, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 822
    .line 823
    and-int/2addr v1, v2

    .line 824
    if-eqz v1, :cond_3b

    .line 825
    .line 826
    check-cast p2, Landroid/widget/ImageView;

    .line 827
    .line 828
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 829
    .line 830
    .line 831
    move-result-object p2

    .line 832
    instance-of v1, p2, Landroid/graphics/drawable/StateListDrawable;

    .line 833
    .line 834
    if-nez v1, :cond_39

    .line 835
    .line 836
    instance-of v1, p2, Landroid/graphics/drawable/RippleDrawable;

    .line 837
    .line 838
    if-eqz v1, :cond_40

    .line 839
    .line 840
    :cond_39
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 841
    .line 842
    sget v2, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 843
    .line 844
    and-int/2addr v1, v2

    .line 845
    if-eqz v1, :cond_3a

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    goto :goto_e

    .line 849
    :cond_3a
    const/4 v1, 0x0

    .line 850
    :goto_e
    invoke-static {p2, p1, v1}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 851
    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_3b
    check-cast p2, Landroid/widget/ImageView;

    .line 855
    .line 856
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 857
    .line 858
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 859
    .line 860
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 864
    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_3c
    instance-of v1, p2, Lsv;

    .line 868
    .line 869
    if-eqz v1, :cond_3d

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_3d
    instance-of v1, p2, Ll69;

    .line 873
    .line 874
    if-eqz v1, :cond_3e

    .line 875
    .line 876
    check-cast p2, Ll69;

    .line 877
    .line 878
    invoke-virtual {p2, p1}, Ll69;->setSideDrawablesColor(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_3e
    instance-of v1, p2, Landroid/widget/TextView;

    .line 883
    .line 884
    if-eqz v1, :cond_40

    .line 885
    .line 886
    check-cast p2, Landroid/widget/TextView;

    .line 887
    .line 888
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 889
    .line 890
    .line 891
    move-result-object p2

    .line 892
    if-eqz p2, :cond_40

    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    :goto_f
    array-length v2, p2

    .line 896
    if-ge v1, v2, :cond_40

    .line 897
    .line 898
    aget-object v2, p2, v1

    .line 899
    .line 900
    if-eqz v2, :cond_3f

    .line 901
    .line 902
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 903
    .line 904
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 905
    .line 906
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 910
    .line 911
    .line 912
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_40
    :goto_10
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 916
    .line 917
    instance-of v1, p2, Landroid/widget/ScrollView;

    .line 918
    .line 919
    if-eqz v1, :cond_41

    .line 920
    .line 921
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 922
    .line 923
    sget v2, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 924
    .line 925
    and-int/2addr v1, v2

    .line 926
    if-eqz v1, :cond_41

    .line 927
    .line 928
    check-cast p2, Landroid/widget/ScrollView;

    .line 929
    .line 930
    invoke-static {p2, p1}, Lorg/telegram/messenger/a;->C3(Landroid/widget/ScrollView;I)V

    .line 931
    .line 932
    .line 933
    :cond_41
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 934
    .line 935
    instance-of v1, p2, Landroidx/viewpager/widget/a;

    .line 936
    .line 937
    if-eqz v1, :cond_42

    .line 938
    .line 939
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 940
    .line 941
    sget v2, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 942
    .line 943
    and-int/2addr v1, v2

    .line 944
    if-eqz v1, :cond_42

    .line 945
    .line 946
    check-cast p2, Landroidx/viewpager/widget/a;

    .line 947
    .line 948
    invoke-static {p2, p1}, Lorg/telegram/messenger/a;->D3(Landroidx/viewpager/widget/a;I)V

    .line 949
    .line 950
    .line 951
    :cond_42
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 952
    .line 953
    instance-of v1, p2, Lorg/telegram/ui/Components/v1;

    .line 954
    .line 955
    if-eqz v1, :cond_48

    .line 956
    .line 957
    check-cast p2, Lorg/telegram/ui/Components/v1;

    .line 958
    .line 959
    iget v0, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 960
    .line 961
    sget v1, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 962
    .line 963
    and-int/2addr v0, v1

    .line 964
    if-eqz v0, :cond_43

    .line 965
    .line 966
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setListSelectorColor(I)V

    .line 967
    .line 968
    .line 969
    :cond_43
    iget v0, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 970
    .line 971
    sget v1, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 972
    .line 973
    and-int/2addr v0, v1

    .line 974
    if-eqz v0, :cond_44

    .line 975
    .line 976
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->h3()V

    .line 977
    .line 978
    .line 979
    :cond_44
    iget v0, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 980
    .line 981
    sget v1, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 982
    .line 983
    and-int/2addr v0, v1

    .line 984
    if-eqz v0, :cond_45

    .line 985
    .line 986
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 987
    .line 988
    .line 989
    :cond_45
    iget v0, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 990
    .line 991
    sget v1, Lorg/telegram/ui/ActionBar/m;->x:I

    .line 992
    .line 993
    and-int/2addr v0, v1

    .line 994
    if-eqz v0, :cond_4b

    .line 995
    .line 996
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->getHeaders()Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_46

    .line 1001
    .line 1002
    const/4 v1, 0x0

    .line 1003
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-ge v1, v2, :cond_46

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Landroid/view/View;

    .line 1014
    .line 1015
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/ActionBar/m;->f(Landroid/view/View;I)V

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 v1, v1, 0x1

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_46
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->getHeadersCache()Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_47

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-ge v1, v2, :cond_47

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Landroid/view/View;

    .line 1039
    .line 1040
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/ActionBar/m;->f(Landroid/view/View;I)V

    .line 1041
    .line 1042
    .line 1043
    add-int/lit8 v1, v1, 0x1

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_47
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->getPinnedHeader()Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p2

    .line 1050
    if-eqz p2, :cond_4b

    .line 1051
    .line 1052
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ActionBar/m;->f(Landroid/view/View;I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_13

    .line 1056
    :cond_48
    if-eqz p2, :cond_4b

    .line 1057
    .line 1058
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/Class;

    .line 1059
    .line 1060
    if-eqz v1, :cond_49

    .line 1061
    .line 1062
    array-length v1, v1

    .line 1063
    if-nez v1, :cond_4b

    .line 1064
    .line 1065
    :cond_49
    iget v1, p0, Lorg/telegram/ui/ActionBar/m;->d:I

    .line 1066
    .line 1067
    sget v2, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 1068
    .line 1069
    and-int/2addr v2, v1

    .line 1070
    if-eqz v2, :cond_4a

    .line 1071
    .line 1072
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_4a
    sget v2, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 1081
    .line 1082
    and-int/2addr v1, v2

    .line 1083
    if-eqz v1, :cond_4b

    .line 1084
    .line 1085
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_4b
    :goto_13
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:[Ljava/lang/Class;

    .line 1093
    .line 1094
    if-eqz p2, :cond_50

    .line 1095
    .line 1096
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 1097
    .line 1098
    instance-of v0, p2, Lorg/telegram/ui/Components/v1;

    .line 1099
    .line 1100
    if-eqz v0, :cond_4e

    .line 1101
    .line 1102
    check-cast p2, Lorg/telegram/ui/Components/v1;

    .line 1103
    .line 1104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    const/4 v1, 0x0

    .line 1116
    :goto_14
    if-ge v1, v0, :cond_4c

    .line 1117
    .line 1118
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/ActionBar/m;->f(Landroid/view/View;I)V

    .line 1123
    .line 1124
    .line 1125
    add-int/lit8 v1, v1, 0x1

    .line 1126
    .line 1127
    goto :goto_14

    .line 1128
    :cond_4c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    const/4 v1, 0x0

    .line 1133
    :goto_15
    if-ge v1, v0, :cond_4d

    .line 1134
    .line 1135
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/ActionBar/m;->f(Landroid/view/View;I)V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v1, v1, 0x1

    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_4d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    const/4 v1, 0x0

    .line 1150
    :goto_16
    if-ge v1, v0, :cond_4e

    .line 1151
    .line 1152
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroid/view/View;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/ActionBar/m;->f(Landroid/view/View;I)V

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v1, v1, 0x1

    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_4e
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 1163
    .line 1164
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 1165
    .line 1166
    if-eqz v0, :cond_4f

    .line 1167
    .line 1168
    check-cast p2, Landroid/view/ViewGroup;

    .line 1169
    .line 1170
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    :goto_17
    if-ge p3, v0, :cond_4f

    .line 1175
    .line 1176
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/ActionBar/m;->f(Landroid/view/View;I)V

    .line 1181
    .line 1182
    .line 1183
    add-int/lit8 p3, p3, 0x1

    .line 1184
    .line 1185
    goto :goto_17

    .line 1186
    :cond_4f
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 1187
    .line 1188
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ActionBar/m;->f(Landroid/view/View;I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_50
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Lorg/telegram/ui/ActionBar/m$a;

    .line 1192
    .line 1193
    if-eqz p1, :cond_51

    .line 1194
    .line 1195
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/m$a;->b()V

    .line 1196
    .line 1197
    .line 1198
    :cond_51
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/m;->a:Landroid/view/View;

    .line 1199
    .line 1200
    if-eqz p1, :cond_52

    .line 1201
    .line 1202
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1203
    .line 1204
    .line 1205
    :cond_52
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->P1(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/m;->h(IZ)V

    return-void
.end method

.method public k()Lorg/telegram/ui/ActionBar/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:Lorg/telegram/ui/ActionBar/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:Lorg/telegram/ui/ActionBar/m$a;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()V
    .locals 3

    iget v0, p0, Lorg/telegram/ui/ActionBar/m;->b:I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/m;->h(IZ)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/m;->a:[Z

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->D1(Ljava/lang/String;[Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/m;->b:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/m;->c:I

    return-void
.end method
