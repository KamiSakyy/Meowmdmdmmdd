.class public Ls77;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls77$b;,
        Ls77$a;,
        Ls77$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ls77$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls77$c;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Ls77;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Ls77$c;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    iput-object v0, p0, Ls77;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    iget-object v0, p1, Ls77$c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ls77;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Ls77$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ls77;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p1, Ls77$c;->a:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ls77;->a:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Ls77$c;->b:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Ls77;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/os/PersistableBundle;)Ls77;
    .locals 0

    invoke-static {p0}, Ls77$a;->a(Landroid/os/PersistableBundle;)Ls77;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    iget-object v0, p0, Ls77;->a:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls77;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ls77;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls77;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ls77;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ls77;->b:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls77;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ls77;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "name:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ls77;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public i()Landroid/app/Person;
    .locals 1

    invoke-static {p0}, Ls77$b;->b(Ls77;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls77;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls77;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->v()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "icon"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls77;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "uri"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls77;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "key"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Ls77;->a:Z

    .line 43
    .line 44
    const-string v2, "isBot"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Ls77;->b:Z

    .line 50
    .line 51
    const-string v2, "isImportant"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public k()Landroid/os/PersistableBundle;
    .locals 1

    invoke-static {p0}, Ls77$a;->b(Ls77;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method
