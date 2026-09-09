.class final Lj$/util/stream/I;
.super Lj$/util/stream/L;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/m2;


# static fields
.field static final c:Lj$/util/stream/G;

.field static final d:Lj$/util/stream/G;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Lj$/util/stream/G;

    invoke-static {}, Lj$/util/n;->a()Lj$/util/n;

    move-result-object v3

    new-instance v4, Lj$/util/stream/M0;

    const/16 v7, 0x18

    invoke-direct {v4, v7}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v8, 0xc

    invoke-direct {v5, v8}, Lj$/util/stream/b;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G;-><init>(ZILjava/lang/Object;Lj$/util/stream/M0;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/I;->c:Lj$/util/stream/G;

    new-instance v0, Lj$/util/stream/G;

    invoke-static {}, Lj$/util/n;->a()Lj$/util/n;

    move-result-object v12

    new-instance v13, Lj$/util/stream/M0;

    invoke-direct {v13, v7}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v14, Lj$/util/stream/b;

    invoke-direct {v14, v8}, Lj$/util/stream/b;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lj$/util/stream/G;-><init>(ZILjava/lang/Object;Lj$/util/stream/M0;Lj$/util/stream/b;)V

    sput-object v0, Lj$/util/stream/I;->d:Lj$/util/stream/G;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/L;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/L;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/L;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/util/n;->d(I)Lj$/util/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0
.end method
