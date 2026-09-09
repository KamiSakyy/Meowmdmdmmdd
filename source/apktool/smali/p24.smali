.class public final Lp24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp24$a;,
        Lp24$b;,
        Lp24$c;
    }
.end annotation


# instance fields
.field public final a:Lp24$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lp24$a;

    invoke-direct {v0, p1, p2, p3}, Lp24$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lp24;->a:Lp24$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lp24$b;

    invoke-direct {v0, p1, p2, p3}, Lp24$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lp24;->a:Lp24$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp24$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp24;->a:Lp24$c;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lp24;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lp24;

    .line 13
    .line 14
    new-instance v1, Lp24$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lp24$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp24;-><init>(Lp24$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp24;->a:Lp24$c;

    invoke-interface {v0}, Lp24$c;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lp24;->a:Lp24$c;

    invoke-interface {v0}, Lp24$c;->d()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp24;->a:Lp24$c;

    invoke-interface {v0}, Lp24$c;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lp24;->a:Lp24$c;

    invoke-interface {v0}, Lp24$c;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lp24;->a:Lp24$c;

    invoke-interface {v0}, Lp24$c;->a()V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp24;->a:Lp24$c;

    invoke-interface {v0}, Lp24$c;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
