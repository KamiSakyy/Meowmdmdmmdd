.class public final Lzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Lvf$d;

.field public final a:Lvf;


# direct methods
.method public constructor <init>(Lvf;Lvf$d;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf;->a:Lvf;

    iput-object p2, p0, Lzf;->a:Lvf$d;

    iput-object p3, p0, Lzf;->a:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ldr6;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lzf;->a:I

    return-void
.end method

.method public static a(Lvf;Lvf$d;Ljava/lang/String;)Lzf;
    .locals 1

    new-instance v0, Lzf;

    invoke-direct {v0, p0, p1, p2}, Lzf;-><init>(Lvf;Lvf$d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf;->a:Lvf;

    invoke-virtual {v0}, Lvf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lzf;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lzf;

    .line 15
    .line 16
    iget-object v2, p0, Lzf;->a:Lvf;

    .line 17
    .line 18
    iget-object v3, p1, Lzf;->a:Lvf;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lzf;->a:Lvf$d;

    .line 27
    .line 28
    iget-object v3, p1, Lzf;->a:Lvf$d;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lzf;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lzf;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lzf;->a:I

    return v0
.end method
