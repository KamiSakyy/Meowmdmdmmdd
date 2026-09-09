.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/p$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw60;->a:Lorg/telegram/ui/Components/p$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw60;->a:Lorg/telegram/ui/Components/p$i;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/p$i;->r()V

    return-void
.end method
