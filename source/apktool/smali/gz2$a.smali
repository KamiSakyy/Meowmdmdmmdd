.class public Lgz2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgz2$a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lgz2$a;->a:Z

    .line 8
    .line 9
    iput v0, p0, Lgz2$a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lgz2$a;->b:Z

    .line 13
    .line 14
    iput v0, p0, Lgz2$a;->c:I

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, Lgz2$a;->a:F

    .line 19
    .line 20
    iput-object p1, p0, Lgz2$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lgz2;
    .locals 3

    .line 1
    new-instance v0, Lzac;

    .line 2
    .line 3
    invoke-direct {v0}, Lzac;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lgz2$a;->c:I

    .line 7
    .line 8
    iput v1, v0, Lzac;->a:I

    .line 9
    .line 10
    iget v1, p0, Lgz2$a;->a:I

    .line 11
    .line 12
    iput v1, v0, Lzac;->b:I

    .line 13
    .line 14
    iget v1, p0, Lgz2$a;->b:I

    .line 15
    .line 16
    iput v1, v0, Lzac;->c:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lgz2$a;->a:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lzac;->a:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lgz2$a;->b:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lzac;->b:Z

    .line 25
    .line 26
    iget v1, p0, Lgz2$a;->a:F

    .line 27
    .line 28
    iput v1, v0, Lzac;->a:F

    .line 29
    .line 30
    invoke-static {v0}, Lgz2;->d(Lzac;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ltqb;

    .line 37
    .line 38
    iget-object v2, p0, Lgz2$a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ltqb;-><init>(Landroid/content/Context;Lzac;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgz2;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lgz2;-><init>(Ltqb;Lxgb;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Invalid build options"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public b(I)Lgz2$a;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Invalid landmark type: "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iput p1, p0, Lgz2$a;->a:I

    .line 36
    .line 37
    return-object p0
.end method

.method public c(I)Lgz2$a;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Invalid mode: "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iput p1, p0, Lgz2$a;->c:I

    .line 36
    .line 37
    return-object p0
.end method

.method public d(Z)Lgz2$a;
    .locals 0

    iput-boolean p1, p0, Lgz2$a;->b:Z

    return-object p0
.end method
