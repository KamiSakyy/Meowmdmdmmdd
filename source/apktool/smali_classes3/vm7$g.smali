.class public Lvm7$g;
.super Lvt6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;IIZLho7$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvm7;


# direct methods
.method public constructor <init>(Lvm7;)V
    .locals 0

    iput-object p1, p0, Lvm7$g;->a:Lvm7;

    invoke-direct {p0}, Lvt6;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lvm7$g;->a:Lvm7;

    iget-object v0, v0, Lvm7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvm7$m;

    .line 2
    .line 3
    iget-object v1, p0, Lvm7$g;->a:Lvm7;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p2}, Lvm7$m;-><init>(Lvm7;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput p2, v0, Lvm7$m;->a:I

    .line 16
    .line 17
    iget-object p1, p0, Lvm7$g;->a:Lvm7;

    .line 18
    .line 19
    iget-object p1, p1, Lvm7;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lho7$i;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lvm7$m;->a(Lho7$i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
