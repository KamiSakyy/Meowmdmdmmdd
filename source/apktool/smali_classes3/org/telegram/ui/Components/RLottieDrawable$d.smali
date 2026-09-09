.class public Lorg/telegram/ui/Components/RLottieDrawable$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable$d;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$d;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lu00;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$d;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$d;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->J()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
