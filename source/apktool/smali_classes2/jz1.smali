.class public final synthetic Ljz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/r;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1;->a:Lorg/telegram/ui/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljz1;->a:Lorg/telegram/ui/r;

    invoke-static {v0}, Lorg/telegram/ui/r;->b(Lorg/telegram/ui/r;)V

    return-void
.end method
