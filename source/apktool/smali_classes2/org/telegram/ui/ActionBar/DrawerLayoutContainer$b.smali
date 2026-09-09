.class public Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$b;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$b;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->b(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Z)V

    return-void
.end method
