.class public Lorg/telegram/ui/ActionBar/j$b$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/j$b;->D()Lorg/telegram/ui/ActionBar/j$b$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j$b;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$c;->a:Lorg/telegram/ui/ActionBar/j$b;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/j$b$c;->a:Lorg/telegram/ui/ActionBar/j$b;

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/j$b;->m(Lorg/telegram/ui/ActionBar/j$b;)Lorg/telegram/ui/ActionBar/j$b$p;

    move-result-object p3

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$c;->a:Lorg/telegram/ui/ActionBar/j$b;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->l(Lorg/telegram/ui/ActionBar/j$b;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3, p1, v0, p2}, Lorg/telegram/ui/ActionBar/j$b$p;->c(Landroid/view/MenuItem;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
