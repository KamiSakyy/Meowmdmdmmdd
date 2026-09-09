.class public final synthetic Lj$/util/function/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/N;


# instance fields
.field final synthetic a:Ljava/util/function/IntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/L;->a:Ljava/util/function/IntFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntFunction;)Lj$/util/function/N;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/M;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/M;

    iget-object p0, p0, Lj$/util/function/M;->a:Lj$/util/function/N;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/L;

    invoke-direct {v0, p0}, Lj$/util/function/L;-><init>(Ljava/util/function/IntFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/function/L;->a:Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
