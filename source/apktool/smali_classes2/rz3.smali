.class public final synthetic Lrz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/ImageReceiver;

.field public final synthetic a:Lorg/telegram/messenger/s;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s;ZLorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz3;->a:Lorg/telegram/messenger/s;

    iput-boolean p2, p0, Lrz3;->a:Z

    iput-object p3, p0, Lrz3;->a:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrz3;->a:Lorg/telegram/messenger/s;

    iget-boolean v1, p0, Lrz3;->a:Z

    iget-object v2, p0, Lrz3;->a:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/s;->d(Lorg/telegram/messenger/s;ZLorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method
