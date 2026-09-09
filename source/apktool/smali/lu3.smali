.class public final Llu3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu3$a;
    }
.end annotation


# static fields
.field public static final a:Llu3$a;

.field public static final c:Ls80;

.field public static final d:Ls80;

.field public static final e:Ls80;

.field public static final f:Ls80;

.field public static final g:Ls80;

.field public static final h:Ls80;


# instance fields
.field public final a:I

.field public final a:Ls80;

.field public final b:Ls80;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llu3$a;-><init>(Ld82;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llu3;->a:Llu3$a;

    .line 8
    .line 9
    sget-object v0, Ls80;->a:Ls80$a;

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Llu3;->c:Ls80;

    .line 18
    .line 19
    const-string v1, ":status"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Llu3;->d:Ls80;

    .line 26
    .line 27
    const-string v1, ":method"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Llu3;->e:Ls80;

    .line 34
    .line 35
    const-string v1, ":path"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Llu3;->f:Ls80;

    .line 42
    .line 43
    const-string v1, ":scheme"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Llu3;->g:Ls80;

    .line 50
    .line 51
    const-string v1, ":authority"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Llu3;->h:Ls80;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ls80;->a:Ls80$a;

    invoke-virtual {v0, p1}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    move-result-object p1

    invoke-virtual {v0, p2}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llu3;-><init>(Ls80;Ls80;)V

    return-void
.end method

.method public constructor <init>(Ls80;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ls80;->a:Ls80$a;

    invoke-virtual {v0, p2}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llu3;-><init>(Ls80;Ls80;)V

    return-void
.end method

.method public constructor <init>(Ls80;Ls80;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3;->a:Ls80;

    iput-object p2, p0, Llu3;->b:Ls80;

    .line 2
    invoke-virtual {p1}, Ls80;->D()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ls80;->D()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Llu3;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ls80;
    .locals 1

    iget-object v0, p0, Llu3;->a:Ls80;

    return-object v0
.end method

.method public final b()Ls80;
    .locals 1

    iget-object v0, p0, Llu3;->b:Ls80;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llu3;

    if-eqz v0, :cond_0

    check-cast p1, Llu3;

    iget-object v0, p0, Llu3;->a:Ls80;

    iget-object v1, p1, Llu3;->a:Ls80;

    invoke-static {v0, v1}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llu3;->b:Ls80;

    iget-object p1, p1, Llu3;->b:Ls80;

    invoke-static {v0, p1}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llu3;->a:Ls80;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llu3;->b:Ls80;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llu3;->a:Ls80;

    invoke-virtual {v1}, Ls80;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llu3;->b:Ls80;

    invoke-virtual {v1}, Ls80;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
