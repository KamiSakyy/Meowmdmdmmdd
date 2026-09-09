.class public final Lt5b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt5b$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lt5b$e;

    invoke-direct {v0}, Lt5b$e;-><init>()V

    iput-object v0, p0, Lt5b$b;->a:Lt5b$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lt5b$d;

    invoke-direct {v0}, Lt5b$d;-><init>()V

    iput-object v0, p0, Lt5b$b;->a:Lt5b$f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lt5b$c;

    invoke-direct {v0}, Lt5b$c;-><init>()V

    iput-object v0, p0, Lt5b$b;->a:Lt5b$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lt5b;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lt5b$e;

    invoke-direct {v0, p1}, Lt5b$e;-><init>(Lt5b;)V

    iput-object v0, p0, Lt5b$b;->a:Lt5b$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Lt5b$d;

    invoke-direct {v0, p1}, Lt5b$d;-><init>(Lt5b;)V

    iput-object v0, p0, Lt5b$b;->a:Lt5b$f;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lt5b$c;

    invoke-direct {v0, p1}, Lt5b$c;-><init>(Lt5b;)V

    iput-object v0, p0, Lt5b$b;->a:Lt5b$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lt5b;
    .locals 1

    iget-object v0, p0, Lt5b$b;->a:Lt5b$f;

    invoke-virtual {v0}, Lt5b$f;->b()Lt5b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lt24;)Lt5b$b;
    .locals 1

    iget-object v0, p0, Lt5b$b;->a:Lt5b$f;

    invoke-virtual {v0, p1}, Lt5b$f;->d(Lt24;)V

    return-object p0
.end method

.method public c(Lt24;)Lt5b$b;
    .locals 1

    iget-object v0, p0, Lt5b$b;->a:Lt5b$f;

    invoke-virtual {v0, p1}, Lt5b$f;->f(Lt24;)V

    return-object p0
.end method
