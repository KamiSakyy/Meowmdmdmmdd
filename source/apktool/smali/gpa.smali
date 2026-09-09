.class public final synthetic Lgpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li72;

.field public final synthetic a:Lnpa$a;


# direct methods
.method public synthetic constructor <init>(Lnpa$a;Li72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpa;->a:Lnpa$a;

    iput-object p2, p0, Lgpa;->a:Li72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgpa;->a:Lnpa$a;

    iget-object v1, p0, Lgpa;->a:Li72;

    invoke-static {v0, v1}, Lnpa$a;->f(Lnpa$a;Li72;)V

    return-void
.end method
