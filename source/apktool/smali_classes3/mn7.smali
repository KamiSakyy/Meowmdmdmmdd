.class public final synthetic Lmn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Lln7$d;


# direct methods
.method public synthetic constructor <init>(Lln7$d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn7;->a:Lln7$d;

    iput-object p2, p0, Lmn7;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lmn7;->a:Lln7$d;

    iget-object v1, p0, Lmn7;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lln7$d;->a(Lln7$d;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
