.class public Lorg/telegram/ui/Components/i2$o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->p1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$o;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/i2$o;->this$0:Lorg/telegram/ui/Components/i2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/i2;->k0(Lorg/telegram/ui/Components/i2;Landroid/animation/AnimatorSet;)V

    return-void
.end method
