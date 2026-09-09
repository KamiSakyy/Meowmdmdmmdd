.class public final Lplb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li38;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lpz;


# direct methods
.method public constructor <init>(Lpz;Ljava/lang/String;Li38;)V
    .locals 0

    iput-object p1, p0, Lplb;->a:Lpz;

    iput-object p2, p0, Lplb;->a:Ljava/lang/String;

    iput-object p3, p0, Lplb;->a:Li38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lplb;->a:Lpz;

    .line 2
    .line 3
    iget-object v1, p0, Lplb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpz;->z(Lpz;Ljava/lang/String;)Lmtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmtb;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lplb;->a:Li38;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmtb;->a()Lb00;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lmtb;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, Li38;->a(Lb00;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lplb;->a:Li38;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmtb;->a()Lb00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lpgd;->y()Lpgd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v0, v2}, Li38;->a(Lb00;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method
