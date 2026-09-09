.class public final synthetic Lyk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lal2;

.field public final synthetic a:Lorg/telegram/messenger/ImageReceiver$b;

.field public final synthetic a:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public synthetic constructor <init>(Lal2;Lorg/telegram/messenger/ImageReceiver$b;Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2;->a:Lal2;

    iput-object p2, p0, Lyk2;->a:Lorg/telegram/messenger/ImageReceiver$b;

    iput-object p3, p0, Lyk2;->a:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyk2;->a:Lal2;

    iget-object v1, p0, Lyk2;->a:Lorg/telegram/messenger/ImageReceiver$b;

    iget-object v2, p0, Lyk2;->a:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0, v1, v2}, Lal2;->d(Lal2;Lorg/telegram/messenger/ImageReceiver$b;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method
