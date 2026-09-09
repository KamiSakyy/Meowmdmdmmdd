.class public final synthetic Lnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd0;

.field public final synthetic a:Lze0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Ltd0;Lze0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd0;->a:Ltd0;

    iput-object p2, p0, Lnd0;->a:Lze0;

    iput-boolean p3, p0, Lnd0;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnd0;->a:Ltd0;

    iget-object v1, p0, Lnd0;->a:Lze0;

    iget-boolean v2, p0, Lnd0;->a:Z

    invoke-static {v0, v1, v2}, Ltd0;->r(Ltd0;Lze0;Z)V

    return-void
.end method
