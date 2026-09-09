.class public final synthetic Lyr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0$h;

.field public final synthetic a:Lorg/telegram/messenger/d0$i;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0$h;Lq2;Lorg/telegram/messenger/d0$i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr8;->a:Lorg/telegram/messenger/d0$h;

    iput-object p2, p0, Lyr8;->a:Lq2;

    iput-object p3, p0, Lyr8;->a:Lorg/telegram/messenger/d0$i;

    iput-boolean p4, p0, Lyr8;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyr8;->a:Lorg/telegram/messenger/d0$h;

    iget-object v1, p0, Lyr8;->a:Lq2;

    iget-object v2, p0, Lyr8;->a:Lorg/telegram/messenger/d0$i;

    iget-boolean v3, p0, Lyr8;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/d0;->m(Lorg/telegram/messenger/d0$h;Lq2;Lorg/telegram/messenger/d0$i;Z)V

    return-void
.end method
