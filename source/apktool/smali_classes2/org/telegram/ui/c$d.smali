.class public Lorg/telegram/ui/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final imageFilter:Ljava/lang/String;

.field private final imageLocation:Lorg/telegram/messenger/t;

.field private final infoLoadTask:Lorg/telegram/ui/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/c$e;"
        }
    .end annotation
.end field

.field private final menuItems:[Lorg/telegram/ui/c$g;

.field private final parentObject:Ljava/lang/Object;

.field private final thumbImageFilter:Ljava/lang/String;

.field private final thumbImageLocation:Lorg/telegram/messenger/t;

.field private final videoFileName:Ljava/lang/String;

.field private final videoFilter:Ljava/lang/String;

.field private final videoLocation:Lorg/telegram/messenger/t;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lorg/telegram/ui/c$g;Lorg/telegram/ui/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/c$d;->imageLocation:Lorg/telegram/messenger/t;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/c$d;->thumbImageLocation:Lorg/telegram/messenger/t;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/c$d;->videoLocation:Lorg/telegram/messenger/t;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/ui/c$d;->imageFilter:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/telegram/ui/c$d;->thumbImageFilter:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/telegram/ui/c$d;->videoFilter:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/telegram/ui/c$d;->videoFileName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/telegram/ui/c$d;->parentObject:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/telegram/ui/c$d;->menuItems:[Lorg/telegram/ui/c$g;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/telegram/ui/c$d;->infoLoadTask:Lorg/telegram/ui/c$e;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/c$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c$d;->imageFilter:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/c$d;)Lorg/telegram/messenger/t;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c$d;->imageLocation:Lorg/telegram/messenger/t;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/c$d;)Lorg/telegram/ui/c$e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c$d;->infoLoadTask:Lorg/telegram/ui/c$e;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/c$d;)[Lorg/telegram/ui/c$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c$d;->menuItems:[Lorg/telegram/ui/c$g;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/c$d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c$d;->parentObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/c$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c$d;->thumbImageFilter:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/c$d;)Lorg/telegram/messenger/t;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c$d;->thumbImageLocation:Lorg/telegram/messenger/t;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/c$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c$d;->videoFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/c$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c$d;->videoFilter:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/c$d;)Lorg/telegram/messenger/t;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/c$d;->videoLocation:Lorg/telegram/messenger/t;

    return-object p0
.end method

.method public static varargs k(Lfm9;I[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lorg/telegram/messenger/t;->a:Llp9;

    .line 14
    .line 15
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "b"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v6, v0

    .line 24
    new-instance v0, Lorg/telegram/ui/c$d;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v11, Lorg/telegram/ui/c$c;

    .line 31
    .line 32
    invoke-direct {v11, p0, p1}, Lorg/telegram/ui/c$c;-><init>(Lfm9;I)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v9, p0

    .line 37
    move-object v10, p2

    .line 38
    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/c$d;-><init>(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lorg/telegram/ui/c$g;Lorg/telegram/ui/c$e;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static varargs l(Lfm9;Lgm9;[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v3, Lorg/telegram/messenger/t;->a:Llp9;

    .line 15
    .line 16
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v4, "b"

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    iget-object v4, p1, Lgm9;->a:Lkp9;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lkp9;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p1, Lgm9;->a:Lkp9;

    .line 38
    .line 39
    iget-object v4, v4, Lkp9;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lrq9;

    .line 46
    .line 47
    iget-object p1, p1, Lgm9;->a:Lkp9;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v4, p1

    .line 58
    move-object v8, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v1

    .line 61
    move-object v8, v4

    .line 62
    :goto_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget p1, v4, Lorg/telegram/messenger/t;->c:I

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    const-string p1, "g"

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v7, v1

    .line 74
    :goto_2
    new-instance p1, Lorg/telegram/ui/c$d;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v1, p1

    .line 79
    move-object v9, p0

    .line 80
    move-object v10, p2

    .line 81
    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/c$d;-><init>(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lorg/telegram/ui/c$g;Lorg/telegram/ui/c$e;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static varargs m(Lmq9;I[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lorg/telegram/messenger/t;->a:Llp9;

    .line 14
    .line 15
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "b"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v6, v0

    .line 24
    new-instance v0, Lorg/telegram/ui/c$d;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v11, Lorg/telegram/ui/c$h;

    .line 31
    .line 32
    invoke-direct {v11, p0, p1}, Lorg/telegram/ui/c$h;-><init>(Lmq9;I)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v9, p0

    .line 37
    move-object v10, p2

    .line 38
    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/c$d;-><init>(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lorg/telegram/ui/c$g;Lorg/telegram/ui/c$e;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static varargs n(Lnq9;[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;
    .locals 13

    .line 1
    iget-object v0, p0, Lnq9;->a:Lmq9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lnq9;->a:Lmq9;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v2, v4, Lorg/telegram/messenger/t;->a:Llp9;

    .line 19
    .line 20
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "b"

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lnq9;->b:Lkp9;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Lkp9;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lnq9;->b:Lkp9;

    .line 42
    .line 43
    iget-object v2, v2, Lkp9;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lrq9;

    .line 50
    .line 51
    iget-object v2, p0, Lnq9;->b:Lkp9;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    move-object v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v0

    .line 65
    move-object v9, v5

    .line 66
    :goto_1
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v1, v5, Lorg/telegram/messenger/t;->c:I

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    const-string v0, "g"

    .line 74
    .line 75
    :cond_2
    move-object v8, v0

    .line 76
    new-instance v0, Lorg/telegram/ui/c$d;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v10, p0, Lnq9;->a:Lmq9;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v2, v0

    .line 83
    move-object v11, p1

    .line 84
    invoke-direct/range {v2 .. v12}, Lorg/telegram/ui/c$d;-><init>(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Lorg/telegram/ui/c$g;Lorg/telegram/ui/c$e;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
