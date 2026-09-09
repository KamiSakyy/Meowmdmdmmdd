.class public final synthetic Lhc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc5;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhc5;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->L(Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method
