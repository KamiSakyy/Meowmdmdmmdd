.class public Lorg/telegram/ui/Components/ShutterButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ShutterButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton$a;->this$0:Lorg/telegram/ui/Components/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton$a;->this$0:Lorg/telegram/ui/Components/ShutterButton;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ShutterButton;->a(Lorg/telegram/ui/Components/ShutterButton;)Lorg/telegram/ui/Components/ShutterButton$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton$a;->this$0:Lorg/telegram/ui/Components/ShutterButton;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ShutterButton;->a(Lorg/telegram/ui/Components/ShutterButton;)Lorg/telegram/ui/Components/ShutterButton$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/ShutterButton$b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton$a;->this$0:Lorg/telegram/ui/Components/ShutterButton;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShutterButton;->b(Lorg/telegram/ui/Components/ShutterButton;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
