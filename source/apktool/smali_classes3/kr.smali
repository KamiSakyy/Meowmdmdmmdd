.class public final synthetic Lkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr;->a:Lorg/telegram/ui/Components/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkr;->a:Lorg/telegram/ui/Components/i;

    invoke-static {v0}, Lorg/telegram/ui/Components/i;->h(Lorg/telegram/ui/Components/i;)V

    return-void
.end method
