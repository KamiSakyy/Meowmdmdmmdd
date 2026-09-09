.class public final Lll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw8;
.implements Lml2;


# instance fields
.field public final a:I

.field public final a:Lxw8;


# direct methods
.method public constructor <init>(Lxw8;I)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lll2;->a:Lxw8;

    .line 10
    .line 11
    iput p2, p0, Lll2;->a:I

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "count must be non-negative, but was "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x2e

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public static final synthetic b(Lll2;)I
    .locals 0

    iget p0, p0, Lll2;->a:I

    return p0
.end method

.method public static final synthetic c(Lll2;)Lxw8;
    .locals 0

    iget-object p0, p0, Lll2;->a:Lxw8;

    return-object p0
.end method


# virtual methods
.method public a(I)Lxw8;
    .locals 2

    iget v0, p0, Lll2;->a:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lll2;

    invoke-direct {v0, p0, p1}, Lll2;-><init>(Lxw8;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lll2;

    iget-object v1, p0, Lll2;->a:Lxw8;

    invoke-direct {p1, v1, v0}, Lll2;-><init>(Lxw8;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lll2$a;

    invoke-direct {v0, p0}, Lll2$a;-><init>(Lll2;)V

    return-object v0
.end method
