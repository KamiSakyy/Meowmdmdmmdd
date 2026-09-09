.class public Lorg/telegram/ui/Components/Switch$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Switch;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/Switch;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Switch;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch$c;->this$0:Lorg/telegram/ui/Components/Switch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/Switch$c;->this$0:Lorg/telegram/ui/Components/Switch;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Switch;->c(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
