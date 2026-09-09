.class public Lorg/telegram/ui/Components/p3$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p3;->e(F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p3$b;->this$0:Lorg/telegram/ui/Components/p3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/p3$b;->this$0:Lorg/telegram/ui/Components/p3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/p3;->c(Lorg/telegram/ui/Components/p3;Landroid/animation/AnimatorSet;)V

    return-void
.end method
