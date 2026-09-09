.class public final synthetic Li43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/n;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li43;->a:Lorg/telegram/messenger/n;

    iput-object p2, p0, Li43;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li43;->a:Lorg/telegram/messenger/n;

    iget-object v1, p0, Li43;->a:Lmq9;

    invoke-static {v0, v1}, Lorg/telegram/messenger/n;->r(Lorg/telegram/messenger/n;Lmq9;)V

    return-void
.end method
