.class public final Lr9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll03;

.field public final a:Lzf;


# direct methods
.method public synthetic constructor <init>(Lzf;Ll03;Lq9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9b;->a:Lzf;

    iput-object p2, p0, Lr9b;->a:Ll03;

    return-void
.end method

.method public static bridge synthetic a(Lr9b;)Ll03;
    .locals 0

    iget-object p0, p0, Lr9b;->a:Ll03;

    return-object p0
.end method

.method public static bridge synthetic b(Lr9b;)Lzf;
    .locals 0

    iget-object p0, p0, Lr9b;->a:Lzf;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lr9b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lr9b;

    .line 9
    .line 10
    iget-object v1, p0, Lr9b;->a:Lzf;

    .line 11
    .line 12
    iget-object v2, p1, Lr9b;->a:Lzf;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lr9b;->a:Ll03;

    .line 21
    .line 22
    iget-object p1, p1, Lr9b;->a:Ll03;

    .line 23
    .line 24
    invoke-static {v1, p1}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lr9b;->a:Lzf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lr9b;->a:Ll03;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldr6;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ldr6;->c(Ljava/lang/Object;)Ldr6$a;

    move-result-object v0

    iget-object v1, p0, Lr9b;->a:Lzf;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    move-result-object v0

    iget-object v1, p0, Lr9b;->a:Ll03;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ldr6$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ldr6$a;

    move-result-object v0

    invoke-virtual {v0}, Ldr6$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
