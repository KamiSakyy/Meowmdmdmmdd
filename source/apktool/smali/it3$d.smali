.class public Lit3$d;
.super Lzga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit3;->b(Lzga;)Lzga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzga;


# direct methods
.method public constructor <init>(Lzga;)V
    .locals 0

    iput-object p1, p0, Lit3$d;->a:Lzga;

    invoke-direct {p0}, Lzga;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljc4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lit3$d;->e(Ljc4;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lod4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lit3$d;->f(Lod4;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public e(Ljc4;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    .line 1
    iget-object v0, p0, Lit3$d;->a:Lzga;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzga;->b(Ljc4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(Lod4;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    iget-object v0, p0, Lit3$d;->a:Lzga;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lzga;->d(Lod4;Ljava/lang/Object;)V

    return-void
.end method
