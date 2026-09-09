.class public final synthetic Lava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic a:Lqva;


# direct methods
.method public synthetic constructor <init>(Lqva;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lava;->a:Lqva;

    iput-object p2, p0, Lava;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lava;->a:Lqva;

    iget-object v1, p0, Lava;->a:Landroid/animation/Animator;

    invoke-static {v0, v1}, Lqva;->h(Lqva;Landroid/animation/Animator;)V

    return-void
.end method
