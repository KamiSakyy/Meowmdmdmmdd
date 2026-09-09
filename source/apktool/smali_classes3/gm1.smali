.class public abstract Lgm1;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm1$b;
    }
.end annotation


# instance fields
.field private adapter:Lgm1$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgm1$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lgm1$a;-><init>(Lgm1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic T(Lgm1;)Lgm1$b;
    .locals 0

    iget-object p0, p0, Lgm1;->adapter:Lgm1$b;

    return-object p0
.end method


# virtual methods
.method public setAdapter(Lgm1$b;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lgm1;->adapter:Lgm1$b;

    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->setAdapter(Lvt6;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lgm1$b;->d()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/a;->O(IZ)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lvt6;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lgm1$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgm1$b;

    invoke-virtual {p0, p1}, Lgm1;->setAdapter(Lgm1$b;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
