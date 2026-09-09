.class public Lre3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre3;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre3;


# direct methods
.method public constructor <init>(Lre3;)V
    .locals 0

    iput-object p1, p0, Lre3$a;->a:Lre3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lre3$a;->a:Lre3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lre3;->markFragmentsCreated()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lre3$a;->a:Lre3;

    .line 12
    .line 13
    iget-object v1, v1, Lre3;->mFragmentLifecycleRegistry:Landroidx/lifecycle/e;

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lre3$a;->a:Lre3;

    .line 21
    .line 22
    iget-object v1, v1, Lre3;->mFragments:Llf3;

    .line 23
    .line 24
    invoke-virtual {v1}, Llf3;->x()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "android:support:fragments"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
