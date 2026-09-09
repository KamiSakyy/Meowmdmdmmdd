.class public final synthetic Ldo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lco4$b$b;

.field public final synthetic a:Lco4$b;


# direct methods
.method public synthetic constructor <init>(Lco4$b;Lco4$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo4;->a:Lco4$b;

    iput-object p2, p0, Ldo4;->a:Lco4$b$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ldo4;->a:Lco4$b;

    iget-object v1, p0, Ldo4;->a:Lco4$b$b;

    invoke-static {v0, v1, p1}, Lco4$b;->a(Lco4$b;Lco4$b$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
