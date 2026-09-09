.class public final Lyba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxba;


# instance fields
.field public final a:Lbca;

.field public final a:Ljava/util/Set;

.field public final a:Lwba;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lwba;Lbca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyba;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lyba;->a:Lwba;

    .line 7
    .line 8
    iput-object p3, p0, Lyba;->a:Lbca;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Leu2;Lbaa;)Luba;
    .locals 6

    .line 1
    iget-object p2, p0, Lyba;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Laca;

    .line 10
    .line 11
    iget-object v1, p0, Lyba;->a:Lwba;

    .line 12
    .line 13
    iget-object v5, p0, Lyba;->a:Lbca;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Laca;-><init>(Lwba;Ljava/lang/String;Leu2;Lbaa;Lbca;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    aput-object p3, p2, p4

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    iget-object p4, p0, Lyba;->a:Ljava/util/Set;

    .line 33
    .line 34
    aput-object p4, p2, p3

    .line 35
    .line 36
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 37
    .line 38
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
