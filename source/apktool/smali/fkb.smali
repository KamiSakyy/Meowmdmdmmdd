.class public final Lfkb;
.super Llnb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfs6;


# direct methods
.method public constructor <init>(Lpkb;Lfs6;)V
    .locals 0

    iput-object p2, p0, Lfkb;->a:Lfs6;

    invoke-direct {p0}, Llnb;-><init>()V

    return-void
.end method


# virtual methods
.method public final P1(Lqx3;)V
    .locals 2

    iget-object v0, p0, Lfkb;->a:Lfs6;

    new-instance v1, Lzj3;

    invoke-direct {v1, p1}, Lzj3;-><init>(Lqx3;)V

    invoke-interface {v0, v1}, Lfs6;->a(Lzj3;)V

    return-void
.end method
