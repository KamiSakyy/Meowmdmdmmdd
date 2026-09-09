.class public final synthetic La88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La88;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La88;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->e(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void
.end method
