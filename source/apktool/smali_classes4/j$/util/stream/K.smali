.class final Lj$/util/stream/K;
.super Lj$/util/stream/L;
.source "SourceFile"


# static fields
.field static final c:Lj$/util/stream/G;

.field static final d:Lj$/util/stream/G;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Lj$/util/stream/G;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/M0;

    const/16 v7, 0x1a

    invoke-direct {v4, v7}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, Lj$/util/stream/b;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G;-><init>(ZILjava/lang/Object;Lj$/util/stream/M0;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/K;->c:Lj$/util/stream/G;

    new-instance v0, Lj$/util/stream/G;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    new-instance v13, Lj$/util/stream/M0;

    invoke-direct {v13, v7}, Lj$/util/stream/M0;-><init>(I)V

    new-instance v14, Lj$/util/stream/b;

    invoke-direct {v14, v8}, Lj$/util/stream/b;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lj$/util/stream/G;-><init>(ZILjava/lang/Object;Lj$/util/stream/M0;Lj$/util/stream/b;)V

    sput-object v0, Lj$/util/stream/K;->d:Lj$/util/stream/G;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/L;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/L;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
