.class public Lc32$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc32;


# direct methods
.method public constructor <init>(Lc32;)V
    .locals 0

    iput-object p1, p0, Lc32$g;->a:Lc32;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc32$g;->a:Lc32;

    invoke-virtual {p1}, Lc32;->z()V

    return-void
.end method
