.class public final synthetic La51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La51;->a:Lorg/telegram/ui/Components/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La51;->a:Lorg/telegram/ui/Components/t;

    invoke-static {v0}, Lorg/telegram/ui/Components/t;->J(Lorg/telegram/ui/Components/t;)V

    return-void
.end method
