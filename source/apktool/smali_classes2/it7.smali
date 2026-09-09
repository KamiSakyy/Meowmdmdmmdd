.class public final synthetic Lit7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit7;->a:Lorg/telegram/ui/ProfileActivity$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lit7;->a:Lorg/telegram/ui/ProfileActivity$a;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity$a;->I0(Lorg/telegram/ui/ProfileActivity$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
