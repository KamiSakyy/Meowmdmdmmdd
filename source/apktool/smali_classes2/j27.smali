.class public final synthetic Lj27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j0$d0$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$d0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj27;->a:Lorg/telegram/ui/j0$d0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj27;->a:Lorg/telegram/ui/j0$d0$e;

    invoke-static {v0}, Lorg/telegram/ui/j0$d0$e;->c(Lorg/telegram/ui/j0$d0$e;)V

    return-void
.end method
