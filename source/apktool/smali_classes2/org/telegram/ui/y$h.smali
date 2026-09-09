.class public Lorg/telegram/ui/y$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$h;->this$0:Lorg/telegram/ui/y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/y$h;->this$0:Lorg/telegram/ui/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/y;->t(Lorg/telegram/ui/y;Landroid/animation/AnimatorSet;)V

    return-void
.end method
