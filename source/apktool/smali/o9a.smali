.class public final Lo9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/Object;

.field public final a:Ll9a;

.field public final a:[Lge8;


# direct methods
.method public constructor <init>([Lge8;[Lk9a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9a;->a:[Lge8;

    .line 5
    .line 6
    new-instance v0, Ll9a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ll9a;-><init>([Lk9a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo9a;->a:Ll9a;

    .line 12
    .line 13
    iput-object p3, p0, Lo9a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, p0, Lo9a;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lo9a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lo9a;->a:Ll9a;

    .line 5
    .line 6
    iget v1, v1, Ll9a;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lo9a;->a:Ll9a;

    .line 9
    .line 10
    iget v2, v2, Ll9a;->a:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lo9a;->a:Ll9a;

    .line 17
    .line 18
    iget v2, v2, Ll9a;->a:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lo9a;->b(Lo9a;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lo9a;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo9a;->a:[Lge8;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Lo9a;->a:[Lge8;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lo9a;->a:Ll9a;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ll9a;->a(I)Lk9a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lo9a;->a:Ll9a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ll9a;->a(I)Lk9a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lo9a;->a:[Lge8;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
