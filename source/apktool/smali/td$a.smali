.class public Ltd$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd;


# direct methods
.method public constructor <init>(Ltd;)V
    .locals 0

    iput-object p1, p0, Ltd$a;->a:Ltd;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ltd$a;->a:Ltd;

    invoke-virtual {v0, p1}, Ltd;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ltd$a;->a:Ltd;

    invoke-virtual {v0, p1}, Ltd;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
