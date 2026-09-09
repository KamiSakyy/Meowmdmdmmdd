.class public final synthetic Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/Components/RLottieDrawable;

.field public final synthetic a:Lorg/telegram/ui/p;

.field public final synthetic a:Lpu9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/p;Lmq9;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv1;->a:Lorg/telegram/ui/p;

    iput-object p2, p0, Lmv1;->a:Lmq9;

    iput-object p3, p0, Lmv1;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object p4, p0, Lmv1;->a:Lpu9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lmv1;->a:Lorg/telegram/ui/p;

    iget-object v1, p0, Lmv1;->a:Lmq9;

    iget-object v2, p0, Lmv1;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v3, p0, Lmv1;->a:Lpu9;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/p;->n2(Lorg/telegram/ui/p;Lmq9;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/view/View;)V

    return-void
.end method
