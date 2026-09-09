.class public final synthetic Lzq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lar7;

.field public final synthetic a:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lar7;Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq7;->a:Lar7;

    iput-object p2, p0, Lzq7;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzq7;->a:Lar7;

    iget-object v1, p0, Lzq7;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0, v1, p1}, Lar7;->a(Lar7;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V

    return-void
.end method
