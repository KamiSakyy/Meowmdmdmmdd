.class public Lln7$e$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln7$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lln7$e;


# direct methods
.method public constructor <init>(Lln7$e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lln7$e$a;->a:Lln7$e;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lln7$e$a;->a:Lln7$e;

    .line 2
    .line 3
    iget-object v0, v0, Lln7$e;->a:Lln7;

    .line 4
    .line 5
    iget-object v1, v0, Lln7;->a:Lph3;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lln7;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
