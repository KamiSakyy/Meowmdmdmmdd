.class public final Le92;
.super Lqw2;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Le92;

.field public static final a:Lu02;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le92;

    .line 2
    .line 3
    invoke-direct {v0}, Le92;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le92;->a:Le92;

    .line 7
    .line 8
    sget-object v0, Lqja;->a:Lqja;

    .line 9
    .line 10
    invoke-static {}, Lml9;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-static {v2, v1}, Lh98;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lml9;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lu02;->d(I)Lu02;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Le92;->a:Lu02;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqw2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt02;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Le92;->a:Lu02;

    invoke-virtual {v0, p1, p2}, Lu02;->b(Lt02;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llt2;->a:Llt2;

    invoke-virtual {p0, v0, p1}, Le92;->b(Lt02;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
