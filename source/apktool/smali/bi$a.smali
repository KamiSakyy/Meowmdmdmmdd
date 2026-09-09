.class public Lbi$a;
.super Lxd3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbi$h;

.field public final synthetic a:Lbi;


# direct methods
.method public constructor <init>(Lbi;Landroid/view/View;Lbi$h;)V
    .locals 0

    iput-object p1, p0, Lbi$a;->a:Lbi;

    iput-object p3, p0, Lbi$a;->a:Lbi$h;

    invoke-direct {p0, p2}, Lxd3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lx49;
    .locals 1

    iget-object v0, p0, Lbi$a;->a:Lbi$h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbi$a;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->getInternalPopup()Lbi$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbi$j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbi$a;->a:Lbi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbi;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
