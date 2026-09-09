.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/p$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70;->a:Lorg/telegram/ui/Components/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le70;->a:Lorg/telegram/ui/Components/p$b;

    invoke-static {v0}, Lorg/telegram/ui/Components/p$b;->b(Lorg/telegram/ui/Components/p$b;)V

    return-void
.end method
