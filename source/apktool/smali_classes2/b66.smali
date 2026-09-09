.class public final synthetic Lb66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb66;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lb66;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb66;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lb66;->a:Lmq9;

    invoke-static {v0, v1}, Lorg/telegram/messenger/y;->L0(Lorg/telegram/messenger/y;Lmq9;)V

    return-void
.end method
