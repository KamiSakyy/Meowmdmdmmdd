.class public final synthetic Luwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/ImageReceiver$b;

.field public final synthetic a:Lwwa;


# direct methods
.method public synthetic constructor <init>(Lwwa;Lorg/telegram/messenger/ImageReceiver$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwa;->a:Lwwa;

    iput-object p2, p0, Luwa;->a:Lorg/telegram/messenger/ImageReceiver$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luwa;->a:Lwwa;

    iget-object v1, p0, Luwa;->a:Lorg/telegram/messenger/ImageReceiver$b;

    invoke-static {v0, v1}, Lwwa;->a(Lwwa;Lorg/telegram/messenger/ImageReceiver$b;)V

    return-void
.end method
