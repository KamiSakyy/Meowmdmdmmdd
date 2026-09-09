.class public Lng$d$a;
.super Lcta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng$d;


# direct methods
.method public constructor <init>(Lng$d;)V
    .locals 0

    iput-object p1, p0, Lng$d$a;->a:Lng$d;

    invoke-direct {p0}, Lcta;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lng$d$a;->a:Lng$d;

    .line 2
    .line 3
    iget-object p1, p1, Lng$d;->a:Lng;

    .line 4
    .line 5
    iget-object p1, p1, Lng;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lng$d$a;->a:Lng$d;

    .line 13
    .line 14
    iget-object p1, p1, Lng$d;->a:Lng;

    .line 15
    .line 16
    iget-object p1, p1, Lng;->a:Lzsa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lzsa;->h(Lbta;)Lzsa;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lng$d$a;->a:Lng$d;

    .line 23
    .line 24
    iget-object p1, p1, Lng$d;->a:Lng;

    .line 25
    .line 26
    iput-object v0, p1, Lng;->a:Lzsa;

    .line 27
    .line 28
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lng$d$a;->a:Lng$d;

    iget-object p1, p1, Lng$d;->a:Lng;

    iget-object p1, p1, Lng;->a:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
