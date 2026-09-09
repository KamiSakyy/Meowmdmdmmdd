.class public abstract Lorg/telegram/messenger/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/g$a;
    }
.end annotation


# direct methods
.method public static a(FLjava/lang/String;Lorg/telegram/ui/ActionBar/l$r;F)Lorg/telegram/messenger/f0$j;
    .locals 3

    .line 1
    :try_start_0
    new-instance p2, Lorg/telegram/messenger/f0$j;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/messenger/f0$j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/messenger/f0$a;

    .line 7
    .line 8
    const/high16 v1, 0x44000000    # 512.0f

    .line 9
    .line 10
    mul-float p0, p0, v1

    .line 11
    .line 12
    const/high16 v1, 0x43800000    # 256.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, p0}, Lorg/telegram/messenger/f0$a;-><init>(FFF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lorg/telegram/messenger/f0$j;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lorg/telegram/messenger/f0$j;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x200

    .line 34
    .line 35
    iput p0, p2, Lorg/telegram/messenger/f0$j;->a:I

    .line 36
    .line 37
    iput p0, p2, Lorg/telegram/messenger/f0$j;->b:I

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p2, p1, p3, p0}, Lorg/telegram/messenger/f0$j;->q(Ljava/lang/String;FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static b(Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x44000000    # 512.0f

    .line 11
    .line 12
    const/high16 v4, 0x44000000    # 512.0f

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/telegram/messenger/f0$j;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/messenger/f0$j;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x200

    .line 43
    .line 44
    iput v1, v0, Lorg/telegram/messenger/f0$j;->a:I

    .line 45
    .line 46
    iput v1, v0, Lorg/telegram/messenger/f0$j;->b:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/messenger/f0$j;->q(Ljava/lang/String;FZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static c(ILjava/lang/String;F)Lorg/telegram/messenger/f0$j;
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/f0;->r(ILjava/lang/Integer;)Lorg/telegram/messenger/f0$j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/f0$j;->q(Ljava/lang/String;FZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/g;->e(Ltm9;Ljava/lang/String;FF)Lorg/telegram/messenger/f0$j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ltm9;Ljava/lang/String;FF)Lorg/telegram/messenger/f0$j;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Llp9;

    .line 22
    .line 23
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    const/16 v5, 0x200

    .line 35
    .line 36
    if-ge v3, v1, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lum9;

    .line 45
    .line 46
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget p0, v5, Lum9;->c:I

    .line 51
    .line 52
    iget v5, v5, Lum9;->d:I

    .line 53
    .line 54
    move v7, v5

    .line 55
    move v5, p0

    .line 56
    move p0, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 p0, 0x200

    .line 62
    .line 63
    :goto_2
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object v0, v4, Llp9;->a:[B

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/f0;->i([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    int-to-float v1, v5

    .line 74
    mul-float v1, v1, p3

    .line 75
    .line 76
    float-to-int v1, v1

    .line 77
    int-to-float p0, p0

    .line 78
    mul-float p0, p0, p3

    .line 79
    .line 80
    float-to-int p0, p0

    .line 81
    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/f0;->t(Ljava/lang/String;II)Lorg/telegram/messenger/f0$j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v2}, Lorg/telegram/messenger/f0$j;->q(Ljava/lang/String;FZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Llp9;

    .line 18
    .line 19
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    move-object v4, v7

    .line 24
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v5, v7, Llp9;->a:I

    .line 28
    .line 29
    iget v6, v7, Llp9;->b:I

    .line 30
    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object p0, v4, Llp9;->a:[B

    .line 38
    .line 39
    invoke-static {p0}, Lorg/telegram/messenger/f0;->i([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v5, v6}, Lorg/telegram/messenger/f0;->t(Ljava/lang/String;II)Lorg/telegram/messenger/f0$j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v2}, Lorg/telegram/messenger/f0$j;->q(Ljava/lang/String;FZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method
