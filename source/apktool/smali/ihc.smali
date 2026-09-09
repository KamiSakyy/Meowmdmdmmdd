.class public final Lihc;
.super Lwg6;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lmh4;

.field public final a:Loh4;

.field public a:Lph4;

.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwg6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lihc;->a:Loh4;

    .line 7
    .line 8
    invoke-interface {p2}, Loh4;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lihc;->a:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg6;->a:Lmt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt9;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihc;->a:Lph4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lihc;->a:Loh4;

    .line 11
    .line 12
    iget-object v1, p0, Lihc;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lihc;->a:Lmh4;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Loh4;->b(Landroid/content/Context;Lmh4;)Lph4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lihc;->a:Lph4;

    .line 21
    .line 22
    invoke-interface {v0}, Lph4;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg6;->a:Lmt9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt9;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihc;->a:Lph4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lph4;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lihc;->a:Lph4;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lihc;->a:Lph4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lihc;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "und"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lihc;->a:Lph4;

    .line 18
    .line 19
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lph4;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lph4;->a(Ljava/lang/String;F)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "unknown"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, ""

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    const-string p2, "iw"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    const-string p1, "he"

    .line 80
    .line 81
    :cond_5
    return-object p1
.end method

.method public final k(Lmh4;)V
    .locals 0

    iput-object p1, p0, Lihc;->a:Lmh4;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lihc;->a:Z

    return v0
.end method
