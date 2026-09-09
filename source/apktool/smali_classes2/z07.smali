.class public final synthetic Lz07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j0$s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz07;->a:Lorg/telegram/ui/j0$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz07;->a:Lorg/telegram/ui/j0$s;

    invoke-static {v0}, Lorg/telegram/ui/j0$s;->e(Lorg/telegram/ui/j0$s;)V

    return-void
.end method
