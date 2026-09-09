.class public final synthetic Lq92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgca;

.field public final synthetic a:Lpv2;

.field public final synthetic a:Lt92;

.field public final synthetic a:Lwba;


# direct methods
.method public synthetic constructor <init>(Lt92;Lwba;Lgca;Lpv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq92;->a:Lt92;

    iput-object p2, p0, Lq92;->a:Lwba;

    iput-object p3, p0, Lq92;->a:Lgca;

    iput-object p4, p0, Lq92;->a:Lpv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq92;->a:Lt92;

    iget-object v1, p0, Lq92;->a:Lwba;

    iget-object v2, p0, Lq92;->a:Lgca;

    iget-object v3, p0, Lq92;->a:Lpv2;

    invoke-static {v0, v1, v2, v3}, Lt92;->b(Lt92;Lwba;Lgca;Lpv2;)V

    return-void
.end method
