.class public Lorg/telegram/ui/Components/w0$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w0;->k3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w0$e;->this$0:Lorg/telegram/ui/Components/w0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/w0$e;->this$0:Lorg/telegram/ui/Components/w0;

    invoke-static {p1}, Lorg/telegram/ui/Components/w0;->t2(Lorg/telegram/ui/Components/w0;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
