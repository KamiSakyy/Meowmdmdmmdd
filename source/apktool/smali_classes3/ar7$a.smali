.class public Lar7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar7;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lar7;

.field public b:I


# direct methods
.method public constructor <init>(Lar7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar7$a;->a:Lar7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lar7$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lar7$a;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lar7$a;->a:Lar7;

    .line 6
    .line 7
    iget v0, p0, Lar7$a;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lar7;->i(Lar7;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lar7$a;->a:Lar7;

    .line 13
    .line 14
    invoke-static {p1}, Lar7;->k(Lar7;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lar7$a;->a:Lar7;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lar7;->h(Lar7;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lar7$a;->a:Lar7;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lar7;->j(Lar7;F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lar7$a;->a:Lar7;

    .line 12
    .line 13
    invoke-static {p1}, Lar7;->l(Lar7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget v0, p0, Lar7$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lar7$a;->a:Lar7;

    .line 8
    .line 9
    invoke-static {v0}, Lar7;->e(Lar7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lar7$a;->a:Lar7;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lar7;->i(Lar7;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lar7$a;->a:Lar7;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lar7;->i(Lar7;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lar7$a;->a:Lar7;

    .line 27
    .line 28
    invoke-static {p1}, Lar7;->k(Lar7;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lar7$a;->a:Lar7;

    .line 33
    .line 34
    invoke-static {v0}, Lar7;->e(Lar7;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt p1, v0, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lar7$a;->b:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput v2, p0, Lar7$a;->b:I

    .line 44
    .line 45
    :goto_1
    return-void
.end method
