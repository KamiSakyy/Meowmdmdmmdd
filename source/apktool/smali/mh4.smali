.class public Lmh4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh4$a;
    }
.end annotation


# static fields
.field public static final a:Lmh4;


# instance fields
.field public final a:Ljava/lang/Float;

.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh4$a;

    invoke-direct {v0}, Lmh4$a;-><init>()V

    invoke-virtual {v0}, Lmh4$a;->a()Lmh4;

    move-result-object v0

    sput-object v0, Lmh4;->a:Lmh4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/util/concurrent/Executor;Lehb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh4;->a:Ljava/lang/Float;

    iput-object p2, p0, Lmh4;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lmh4;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lmh4;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmh4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmh4;

    .line 12
    .line 13
    iget-object v1, p1, Lmh4;->a:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p0, Lmh4;->a:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lmh4;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p0, Lmh4;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmh4;->a:Ljava/lang/Float;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmh4;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldr6;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
