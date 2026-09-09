.class public Lvm7$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm7;->N0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpm7;

.field public final synthetic a:Lvm7;


# direct methods
.method public constructor <init>(Lvm7;Lpm7;)V
    .locals 0

    iput-object p1, p0, Lvm7$c;->a:Lvm7;

    iput-object p2, p0, Lvm7$c;->a:Lpm7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm7$c;->a:Lvm7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lvm7;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lvm7$c;->a:Lpm7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lpm7;->setOffset(F)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
