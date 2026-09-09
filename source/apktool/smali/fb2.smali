.class public Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb2$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lbb2;

.field public a:Lci2;

.field public a:Lfb2$a;

.field public a:Lh5b;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:I

.field public b:Ljava/util/List;

.field public b:Z

.field public c:I

.field public c:Z


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfb2;->a:Lbb2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lfb2;->a:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lfb2;->b:Z

    .line 11
    .line 12
    sget-object v2, Lfb2$a;->a:Lfb2$a;

    .line 13
    .line 14
    iput-object v2, p0, Lfb2;->a:Lfb2$a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lfb2;->c:I

    .line 18
    .line 19
    iput-object v0, p0, Lfb2;->a:Lci2;

    .line 20
    .line 21
    iput-boolean v1, p0, Lfb2;->c:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfb2;->a:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfb2;->b:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Lfb2;->a:Lh5b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lbb2;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfb2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfb2;

    .line 18
    .line 19
    iget-boolean v0, v0, Lfb2;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lfb2;->b:Z

    .line 26
    .line 27
    iget-object v0, p0, Lfb2;->a:Lbb2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lbb2;->a(Lbb2;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lfb2;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lfb2;->a:Lh5b;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lh5b;->a(Lbb2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lfb2;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lfb2;

    .line 63
    .line 64
    instance-of v4, v3, Lci2;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v0, :cond_8

    .line 74
    .line 75
    if-ne v1, p1, :cond_8

    .line 76
    .line 77
    iget-boolean p1, v0, Lfb2;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lfb2;->a:Lci2;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-boolean v1, p1, Lfb2;->c:Z

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget v1, p0, Lfb2;->c:I

    .line 90
    .line 91
    iget p1, p1, Lfb2;->b:I

    .line 92
    .line 93
    mul-int v1, v1, p1

    .line 94
    .line 95
    iput v1, p0, Lfb2;->a:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    return-void

    .line 99
    :cond_7
    :goto_1
    iget p1, v0, Lfb2;->b:I

    .line 100
    .line 101
    iget v0, p0, Lfb2;->a:I

    .line 102
    .line 103
    add-int/2addr p1, v0

    .line 104
    invoke-virtual {p0, p1}, Lfb2;->d(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object p1, p0, Lfb2;->a:Lbb2;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lbb2;->a(Lbb2;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-void
.end method

.method public b(Lbb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfb2;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p1}, Lbb2;->a(Lbb2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfb2;->c:Z

    .line 13
    .line 14
    iput v0, p0, Lfb2;->b:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lfb2;->b:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lfb2;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfb2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfb2;->c:Z

    .line 8
    .line 9
    iput p1, p0, Lfb2;->b:I

    .line 10
    .line 11
    iget-object p1, p0, Lfb2;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbb2;

    .line 28
    .line 29
    invoke-interface {v0, v0}, Lbb2;->a(Lbb2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb2;->a:Lh5b;

    .line 7
    .line 8
    iget-object v1, v1, Lh5b;->a:Lru1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lru1;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfb2;->a:Lfb2$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lfb2;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lfb2;->b:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "unresolved"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ") <t="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lfb2;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ":d="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lfb2;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ">"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
