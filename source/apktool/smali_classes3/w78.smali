.class public final synthetic Lw78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw78;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object p2, p0, Lw78;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw78;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, p0, Lw78;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->i(Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;)V

    return-void
.end method
