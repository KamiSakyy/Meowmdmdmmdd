.class public final synthetic Lgv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnv6;

.field public final synthetic a:Ltz8;


# direct methods
.method public synthetic constructor <init>(Lnv6;Ltz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv6;->a:Lnv6;

    iput-object p2, p0, Lgv6;->a:Ltz8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgv6;->a:Lnv6;

    iget-object v1, p0, Lgv6;->a:Ltz8;

    invoke-static {v0, v1}, Lnv6;->f(Lnv6;Ltz8;)V

    return-void
.end method
