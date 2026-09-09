.class public Lbg6;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final a:Lbg6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg6;

    invoke-direct {v0}, Lbg6;-><init>()V

    sput-object v0, Lbg6;->a:Lbg6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lu0;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lu0;->b(Ljava/lang/reflect/Method;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p2}, Lu0;->b(Ljava/lang/reflect/Method;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Lbg6;->c(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    move-result p1

    return p1
.end method
