.class public Lorg/telegram/ui/Components/g0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/g0;->M(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/g0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/g0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/g0$d;->this$0:Lorg/telegram/ui/Components/g0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/g0$d;->this$0:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/g0;->g(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/g0$d;->this$0:Lorg/telegram/ui/Components/g0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/g0;->o(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
