.class public abstract Ldd9;
.super Lxc9;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ldd9;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxc9;-><init>(Lxc9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxc9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb4;",
            "Lkb2;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Lkb2;->V(Lka4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->g(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyAccessPattern()Ly1;
    .locals 1

    sget-object v0, Ly1;->b:Ly1;

    return-object v0
.end method

.method public getNullAccessPattern()Ly1;
    .locals 1

    sget-object v0, Ly1;->a:Ly1;

    return-object v0
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
