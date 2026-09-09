.class public abstract Ltp6$l;
.super Ldd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldd9;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltp6$l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ltp6$l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Ltp6$l;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ltp6$l;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public getNullAccessPattern()Ly1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltp6$l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly1;->c:Ly1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ltp6$l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ly1;->a:Ly1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Ly1;->b:Ly1;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getNullValue(Lkb2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltp6$l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llb2;->f:Llb2;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkb2;->n0(Llb2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1, v0}, Lkb2;->x0(Lka4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ltp6$l;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1
.end method
