.class public final Linc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapc;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Linc;->a:Lapc;

    iput-object p2, p0, Linc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Linc;->a:Ljava/lang/String;

    iput-object p5, p0, Linc;->b:Ljava/lang/String;

    iput-boolean p6, p0, Linc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Linc;->a:Lapc;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->J()Lmwc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Linc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, p0, Linc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Linc;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Linc;->a:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lmwc;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
