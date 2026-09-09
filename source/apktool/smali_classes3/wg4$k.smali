.class public Lwg4$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public constructor <init>(Lwg4;)V
    .locals 0

    iput-object p1, p0, Lwg4$k;->a:Lwg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lwg4$k;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->W0(Lwg4;)Lwd8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwd8;->getCurrentBrush()Lh60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwg4$k;->a:Lwg4;

    .line 14
    .line 15
    invoke-static {v0}, Lwg4;->D0(Lwg4;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lm77;->g()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lwg4$k;->a:Lwg4;

    .line 29
    .line 30
    invoke-static {v1}, Lwg4;->D0(Lwg4;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lm77;->i(I)Lm77;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lh60;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lh60;->c()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v2, v0}, Lm77;->j(Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg4$k;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->D0(Lwg4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lh60;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lwg4$k;->a:Lwg4;

    .line 14
    .line 15
    invoke-static {v2}, Lwg4;->W0(Lwg4;)Lwd8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lwd8;->getCurrentBrush()Lh60;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Lm77;->t(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwg4$k;->a:Lwg4;

    .line 35
    .line 36
    invoke-static {v0}, Lwg4;->z0(Lwg4;)Lzk9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput p1, v0, Lzk9;->b:F

    .line 41
    .line 42
    iget-object p1, p0, Lwg4$k;->a:Lwg4;

    .line 43
    .line 44
    invoke-static {p1}, Lwg4;->z0(Lwg4;)Lzk9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v0, v1}, Lwg4;->D1(Lwg4;Lzk9;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
