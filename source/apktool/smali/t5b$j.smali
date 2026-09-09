.class public Lt5b$j;
.super Lt5b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public d:Lt24;

.field public e:Lt24;

.field public f:Lt24;


# direct methods
.method public constructor <init>(Lt5b;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt5b$i;-><init>(Lt5b;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt5b$j;->d:Lt24;

    .line 3
    iput-object p1, p0, Lt5b$j;->e:Lt24;

    .line 4
    iput-object p1, p0, Lt5b$j;->f:Lt24;

    return-void
.end method

.method public constructor <init>(Lt5b;Lt5b$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lt5b$i;-><init>(Lt5b;Lt5b$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lt5b$j;->d:Lt24;

    .line 7
    iput-object p1, p0, Lt5b$j;->e:Lt24;

    .line 8
    iput-object p1, p0, Lt5b$j;->f:Lt24;

    return-void
.end method


# virtual methods
.method public h()Lt24;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5b$j;->e:Lt24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ly5b;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt24;->d(Landroid/graphics/Insets;)Lt24;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt5b$j;->e:Lt24;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt5b$j;->e:Lt24;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lt24;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5b$j;->d:Lt24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lw5b;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt24;->d(Landroid/graphics/Insets;)Lt24;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt5b$j;->d:Lt24;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt5b$j;->d:Lt24;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lt24;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5b$j;->f:Lt24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lx5b;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt24;->d(Landroid/graphics/Insets;)Lt24;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt5b$j;->f:Lt24;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt5b$j;->f:Lt24;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lt5b;
    .locals 1

    iget-object v0, p0, Lt5b$g;->a:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lz5b;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lt5b;->u(Landroid/view/WindowInsets;)Lt5b;

    move-result-object p1

    return-object p1
.end method

.method public s(Lt24;)V
    .locals 0

    return-void
.end method
