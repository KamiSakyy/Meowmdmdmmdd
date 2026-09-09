.class public final Lwcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm67$a;


# instance fields
.field public final synthetic a:Ldt9;

.field public final synthetic a:Lfdb;

.field public final synthetic a:Lm67;

.field public final synthetic a:Ln67$a;


# direct methods
.method public constructor <init>(Lm67;Ldt9;Ln67$a;Lfdb;)V
    .locals 0

    iput-object p1, p0, Lwcb;->a:Lm67;

    iput-object p2, p0, Lwcb;->a:Ldt9;

    iput-object p3, p0, Lwcb;->a:Ln67$a;

    iput-object p4, p0, Lwcb;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwcb;->a:Lm67;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lm67;->c(JLjava/util/concurrent/TimeUnit;)Lag8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lwcb;->a:Ldt9;

    .line 18
    .line 19
    iget-object v1, p0, Lwcb;->a:Ln67$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ln67$a;->a(Lag8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ldt9;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lwcb;->a:Ldt9;

    .line 30
    .line 31
    invoke-static {p1}, Lyf;->a(Lcom/google/android/gms/common/api/Status;)Lwf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ldt9;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
