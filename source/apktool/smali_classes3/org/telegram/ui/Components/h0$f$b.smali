.class public Lorg/telegram/ui/Components/h0$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h0$f;->e(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h0$f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h0$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h0$f$b;->this$1:Lorg/telegram/ui/Components/h0$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f$b;->this$1:Lorg/telegram/ui/Components/h0$f;

    iget-object p1, p1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h0;->W1(Lorg/telegram/ui/Components/h0;Z)V

    return-void
.end method
