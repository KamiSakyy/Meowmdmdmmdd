.class public Lwu1;
.super Lj0;
.source "SourceFile"


# static fields
.field public static final a:Lwu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwu1;

    invoke-direct {v0}, Lwu1;-><init>()V

    sput-object v0, Lwu1;->a:Lwu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lj0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I

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
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

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
    invoke-virtual {p0, p1}, Lj0;->b(Ljava/lang/reflect/Constructor;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p2}, Lj0;->b(Ljava/lang/reflect/Constructor;)I

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

    check-cast p1, Ljava/lang/reflect/Constructor;

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1, p2}, Lwu1;->c(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I

    move-result p1

    return p1
.end method
