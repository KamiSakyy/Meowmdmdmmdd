.class public Lkl2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lkl2;


# direct methods
.method public constructor <init>(Lkl2;)V
    .locals 0

    iput-object p1, p0, Lkl2$f;->a:Lkl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl2$f;->a:Lkl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkl2;->a:Lkl2$f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkl2$f;->a:Lkl2;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl2$f;->a:Lkl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkl2;->a:Lkl2$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkl2;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
