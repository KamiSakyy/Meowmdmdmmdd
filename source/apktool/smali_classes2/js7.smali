.class public final synthetic Ljs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs7;->a:Lorg/telegram/ui/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ljs7;->a:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->h3(Lorg/telegram/ui/ProfileActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
