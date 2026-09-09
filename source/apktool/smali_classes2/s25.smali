.class public final synthetic Ls25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$t$f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls25;->a:Lorg/telegram/ui/e0$t$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls25;->a:Lorg/telegram/ui/e0$t$f;

    invoke-static {v0}, Lorg/telegram/ui/e0$t$f;->a(Lorg/telegram/ui/e0$t$f;)V

    return-void
.end method
