.class public final synthetic Lik5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/p$s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik5;->a:Lorg/telegram/ui/Components/p$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lik5;->a:Lorg/telegram/ui/Components/p$s;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/p$s;->q()V

    return-void
.end method
