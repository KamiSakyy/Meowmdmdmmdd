.class public final Lxgc;
.super Lnpb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzj3$f;


# direct methods
.method public constructor <init>(Lzj3;Lzj3$f;)V
    .locals 0

    iput-object p2, p0, Lxgc;->a:Lzj3$f;

    invoke-direct {p0}, Lnpb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0(Lay3;)V
    .locals 1

    iget-object v0, p0, Lxgc;->a:Lzj3$f;

    invoke-static {p1}, Lbr6;->c2(Lay3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lzj3$f;->a(Landroid/location/Location;)V

    return-void
.end method
