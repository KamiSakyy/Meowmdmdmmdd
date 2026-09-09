.class public Landroidx/appcompat/widget/a$d$a;
.super Lxd3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a$d;

.field public final synthetic a:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;Landroidx/appcompat/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->a:Landroidx/appcompat/widget/a$d;

    iput-object p3, p0, Landroidx/appcompat/widget/a$d$a;->a:Landroidx/appcompat/widget/a;

    invoke-direct {p0, p2}, Lxd3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lx49;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->a:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->a:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->c()Lcq5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->a:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->a:Landroidx/appcompat/widget/a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->K()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->a:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->a:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->B()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
