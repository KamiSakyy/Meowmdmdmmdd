.class public final synthetic Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/RLottieDrawable;

.field public final synthetic a:Lorg/telegram/ui/p;

.field public final synthetic a:Lpu9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/p;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv1;->a:Lorg/telegram/ui/p;

    iput-object p2, p0, Lqv1;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object p3, p0, Lqv1;->a:Lpu9;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lqv1;->a:Lorg/telegram/ui/p;

    iget-object v1, p0, Lqv1;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v2, p0, Lqv1;->a:Lpu9;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/p;->t2(Lorg/telegram/ui/p;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/content/DialogInterface;)V

    return-void
.end method
