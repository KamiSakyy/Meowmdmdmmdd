.class public final synthetic Lze4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf4;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k$c;


# direct methods
.method public synthetic constructor <init>(Ldf4;Lorg/telegram/ui/ActionBar/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4;->a:Ldf4;

    iput-object p2, p0, Lze4;->a:Lorg/telegram/ui/ActionBar/k$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lze4;->a:Ldf4;

    iget-object v1, p0, Lze4;->a:Lorg/telegram/ui/ActionBar/k$c;

    invoke-static {v0, v1}, Ldf4;->b0(Ldf4;Lorg/telegram/ui/ActionBar/k$c;)V

    return-void
.end method
