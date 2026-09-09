.class public Lorg/telegram/ui/l0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/l0;->m3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/l0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/l0$h;->this$0:Lorg/telegram/ui/l0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/l0$h;->this$0:Lorg/telegram/ui/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/l0;->Q2(Lorg/telegram/ui/l0;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/l0$h;->this$0:Lorg/telegram/ui/l0;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/l0;->w2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
