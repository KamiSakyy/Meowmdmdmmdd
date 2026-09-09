.class public Landroidx/appcompat/widget/d$b;
.super Lcta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/d;->u(IJ)Lzsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroidx/appcompat/widget/d;

.field public a:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d$b;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/d$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcta;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/d$b;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/d$b;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/d$b;->a:Landroidx/appcompat/widget/d;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/d$b;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/d$b;->a:Landroidx/appcompat/widget/d;

    iget-object p1, p1, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/d$b;->a:Z

    return-void
.end method
