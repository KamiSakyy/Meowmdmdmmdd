.class public final synthetic Lhy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy4;->a:Lorg/telegram/ui/e0$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhy4;->a:Lorg/telegram/ui/e0$n;

    invoke-static {v0}, Lorg/telegram/ui/e0$n;->q(Lorg/telegram/ui/e0$n;)V

    return-void
.end method
