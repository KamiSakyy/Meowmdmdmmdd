.class public final synthetic Lr25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$t$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr25;->a:Lorg/telegram/ui/e0$t$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr25;->a:Lorg/telegram/ui/e0$t$e;

    invoke-static {v0}, Lorg/telegram/ui/e0$t$e;->a(Lorg/telegram/ui/e0$t$e;)V

    return-void
.end method
