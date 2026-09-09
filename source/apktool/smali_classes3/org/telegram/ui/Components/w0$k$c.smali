.class public Lorg/telegram/ui/Components/w0$k$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w0$k;->f(Lgs3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/w0$k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0$k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w0$k$c;->this$1:Lorg/telegram/ui/Components/w0$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k$c;->this$1:Lorg/telegram/ui/Components/w0$k;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w0;->H2(Lorg/telegram/ui/Components/w0;Landroid/animation/AnimatorSet;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k$c;->this$1:Lorg/telegram/ui/Components/w0$k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w0$k;->d(Lorg/telegram/ui/Components/w0$k;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
