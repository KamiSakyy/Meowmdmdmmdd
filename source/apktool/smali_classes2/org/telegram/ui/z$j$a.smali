.class public Lorg/telegram/ui/z$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/z$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/z$j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z$j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$j$a;->this$1:Lorg/telegram/ui/z$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$j$a;->this$1:Lorg/telegram/ui/z$j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/z$j$a;->this$1:Lorg/telegram/ui/z$j;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/z;->W2(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/z$j$a;->this$1:Lorg/telegram/ui/z$j;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/z$j;->this$0:Lorg/telegram/ui/z;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/z;->r5(Lorg/telegram/ui/z;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
