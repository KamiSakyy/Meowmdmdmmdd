.class public final La4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4d;


# instance fields
.field public final a:[Lu4d;


# direct methods
.method public varargs constructor <init>([Lu4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4d;->a:[Lu4d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lr4d;
    .locals 4

    .line 1
    iget-object v0, p0, La4d;->a:[Lu4d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lu4d;->b(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lu4d;->a(Ljava/lang/Class;)Lr4d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 4

    iget-object v0, p0, La4d;->a:[Lu4d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lu4d;->b(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
