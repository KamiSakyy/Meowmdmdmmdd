.class public abstract Lif8;
.super Lt22;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lt22;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lif8;->c:I

    .line 5
    .line 6
    iput p2, p0, Lif8;->b:I

    .line 7
    .line 8
    const-string p2, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p1, p0, Lif8;->a:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lif8;->a:Landroid/view/LayoutInflater;

    iget p2, p0, Lif8;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lif8;->a:Landroid/view/LayoutInflater;

    iget p2, p0, Lif8;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
