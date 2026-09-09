.class public final synthetic Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->a:Lorg/telegram/ui/LaunchActivity$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxm4;->a:Lorg/telegram/ui/LaunchActivity$i;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity$i;->b(Lorg/telegram/ui/LaunchActivity$i;)V

    return-void
.end method
