.class public Lc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lc0;

.field public a:Z


# direct methods
.method public constructor <init>(Lc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0$a;->a:Lc0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lc0$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc0$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lc0$a;->a:Lc0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lc0;->a:Lzsa;

    .line 10
    .line 11
    iget v0, p0, Lc0$a;->a:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lc0;->b(Lc0;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc0$a;->a:Lc0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lc0;->a(Lc0;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lc0$a;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc0$a;->a:Z

    return-void
.end method

.method public d(Lzsa;I)Lc0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0$a;->a:Lc0;

    .line 2
    .line 3
    iput-object p1, v0, Lc0;->a:Lzsa;

    .line 4
    .line 5
    iput p2, p0, Lc0$a;->a:I

    .line 6
    .line 7
    return-object p0
.end method
