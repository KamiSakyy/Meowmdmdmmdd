.class public Lmk6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk6$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public a:Landroid/app/PendingIntent;

.field public final a:Landroid/os/Bundle;

.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field public final a:[Ldd8;

.field public b:I

.field public b:Z

.field public final b:[Ldd8;

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lmk6$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lmk6$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ldd8;[Ldd8;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ldd8;[Ldd8;ZIZZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmk6$b;->b:Z

    .line 5
    iput-object p1, p0, Lmk6$b;->a:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->n()I

    move-result p1

    iput p1, p0, Lmk6$b;->b:I

    .line 8
    :cond_0
    invoke-static {p2}, Lmk6$f;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmk6$b;->a:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lmk6$b;->a:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lmk6$b;->a:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Lmk6$b;->a:[Ldd8;

    .line 12
    iput-object p6, p0, Lmk6$b;->b:[Ldd8;

    .line 13
    iput-boolean p7, p0, Lmk6$b;->a:Z

    .line 14
    iput p8, p0, Lmk6$b;->a:I

    .line 15
    iput-boolean p9, p0, Lmk6$b;->b:Z

    .line 16
    iput-boolean p10, p0, Lmk6$b;->c:Z

    .line 17
    iput-boolean p11, p0, Lmk6$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lmk6$b;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmk6$b;->a:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lmk6$b;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lmk6$b;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmk6$b;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmk6$b;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmk6$b;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object v0
.end method

.method public e()[Ldd8;
    .locals 1

    iget-object v0, p0, Lmk6$b;->a:[Ldd8;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lmk6$b;->a:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lmk6$b;->b:Z

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmk6$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lmk6$b;->d:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lmk6$b;->c:Z

    return v0
.end method
