.class public final synthetic Lh17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j0$x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh17;->a:Lorg/telegram/ui/j0$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh17;->a:Lorg/telegram/ui/j0$x;

    invoke-static {v0}, Lorg/telegram/ui/j0$x;->h(Lorg/telegram/ui/j0$x;)V

    return-void
.end method
