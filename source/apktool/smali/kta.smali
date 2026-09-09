.class public abstract Lkta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final a:Lxta;

.field public static final b:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    new-instance v0, Lwta;

    .line 8
    .line 9
    invoke-direct {v0}, Lwta;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkta;->a:Lxta;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lvta;

    .line 20
    .line 21
    invoke-direct {v0}, Lvta;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkta;->a:Lxta;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ltta;

    .line 32
    .line 33
    invoke-direct {v0}, Ltta;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkta;->a:Lxta;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lrta;

    .line 40
    .line 41
    invoke-direct {v0}, Lrta;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkta;->a:Lxta;

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lkta$a;

    .line 47
    .line 48
    const-class v1, Ljava/lang/Float;

    .line 49
    .line 50
    const-string v2, "translationAlpha"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lkta$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkta;->a:Landroid/util/Property;

    .line 56
    .line 57
    new-instance v0, Lkta$b;

    .line 58
    .line 59
    const-class v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    const-string v2, "clipBounds"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lkta$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lkta;->b:Landroid/util/Property;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lkta;->a:Lxta;

    invoke-virtual {v0, p0}, Lxta;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lrsa;
    .locals 1

    new-instance v0, Lqsa;

    invoke-direct {v0, p0}, Lqsa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lkta;->a:Lxta;

    invoke-virtual {v0, p0}, Lxta;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Ls5b;
    .locals 1

    new-instance v0, Lr5b;

    invoke-direct {v0, p0}, Lr5b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lkta;->a:Lxta;

    invoke-virtual {v0, p0}, Lxta;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lkta;->a:Lxta;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lxta;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lkta;->a:Lxta;

    invoke-virtual {v0, p0, p1}, Lxta;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lkta;->a:Lxta;

    invoke-virtual {v0, p0, p1}, Lxta;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lkta;->a:Lxta;

    invoke-virtual {v0, p0, p1}, Lxta;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lkta;->a:Lxta;

    invoke-virtual {v0, p0, p1}, Lxta;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
