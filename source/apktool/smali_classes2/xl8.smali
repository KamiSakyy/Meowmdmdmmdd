.class public final synthetic Lxl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lam8;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lam8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl8;->a:Lam8;

    iput-object p2, p0, Lxl8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxl8;->a:Lam8;

    iget-object v1, p0, Lxl8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lam8;->g(Lam8;Ljava/lang/String;)V

    return-void
.end method
