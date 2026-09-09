.class public final Lngb;
.super Lynb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzj3$e;


# direct methods
.method public constructor <init>(Lzj3;Lzj3$e;)V
    .locals 0

    iput-object p2, p0, Lngb;->a:Lzj3$e;

    invoke-direct {p0}, Lynb;-><init>()V

    return-void
.end method


# virtual methods
.method public final j1(Lqhb;)Z
    .locals 2

    iget-object v0, p0, Lngb;->a:Lzj3$e;

    new-instance v1, Ly85;

    invoke-direct {v1, p1}, Ly85;-><init>(Lqhb;)V

    invoke-interface {v0, v1}, Lzj3$e;->a(Ly85;)Z

    move-result p1

    return p1
.end method
