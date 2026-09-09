.class public Lorg/telegram/ui/Components/o3$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private assign_operators:[Ljava/lang/String;

.field public codeLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsCode:Ljava/lang/String;

.field private operators:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/o3$j;->codeLines:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, "|"

    .line 12
    .line 13
    const-string v2, "^"

    .line 14
    .line 15
    const-string v3, "&"

    .line 16
    .line 17
    const-string v4, ">>"

    .line 18
    .line 19
    const-string v5, "<<"

    .line 20
    .line 21
    const-string v6, "-"

    .line 22
    .line 23
    const-string v7, "+"

    .line 24
    .line 25
    const-string v8, "%"

    .line 26
    .line 27
    const-string v9, "/"

    .line 28
    .line 29
    const-string v10, "*"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/o3$j;->operators:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "|="

    .line 38
    .line 39
    const-string v2, "^="

    .line 40
    .line 41
    const-string v3, "&="

    .line 42
    .line 43
    const-string v4, ">>="

    .line 44
    .line 45
    const-string v5, "<<="

    .line 46
    .line 47
    const-string v6, "-="

    .line 48
    .line 49
    const-string v7, "+="

    .line 50
    .line 51
    const-string v8, "%="

    .line 52
    .line 53
    const-string v9, "/="

    .line 54
    .line 55
    const-string v10, "*="

    .line 56
    .line 57
    const-string v11, "="

    .line 58
    .line 59
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/telegram/ui/Components/o3$j;->assign_operators:[Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$j;->jsCode:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/o3$j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ";"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    array-length v3, p1

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    const/16 v4, 0x64

    .line 37
    .line 38
    invoke-virtual {p0, v3, v0, p2, v4}, Lorg/telegram/ui/Components/o3$j;->f(Ljava/lang/String;Ljava/util/HashMap;[ZI)V

    .line 39
    .line 40
    .line 41
    aget-boolean v3, p2, v1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "(?x)(?:function\\s+%s|[{;,]\\s*%s\\s*=\\s*function|var\\s+%s\\s*=\\s*function)\\s*\\(([^)]*)\\)\\s*\\{([^}]+)\\}"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object p1, v2, v4

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$j;->jsCode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$j;->codeLines:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$j;->codeLines:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ";"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, ","

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/o3$j;->b([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$j;->codeLines:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$j;->codeLines:Ljava/util/ArrayList;

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const-string v5, "(?:[a-zA-Z$0-9]+|\"[a-zA-Z$0-9]+\"|\'[a-zA-Z$0-9]+\')"

    .line 20
    .line 21
    aput-object v5, v3, p1

    .line 22
    .line 23
    const-string v6, "(?:var\\s+)?%s\\s*=\\s*\\{\\s*((%s\\s*:\\s*function\\(.*?\\)\\s*\\{.*?\\}(?:,\\s*)?)*)\\}\\s*;"

    .line 24
    .line 25
    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$j;->jsCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Components/o3$j;->codeLines:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$j;->codeLines:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v3, v6

    .line 80
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, p1, v4

    .line 83
    .line 84
    const-string v1, "(%s)\\s*:\\s*function\\(([a-z,]+)\\)\\{([^}]+)\\}"

    .line 85
    .line 86
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, ","

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/Components/o3$j;->b([Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x28

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/ui/Components/o3;->m0()Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x30

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v2, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2, p2, p3}, Lorg/telegram/ui/Components/o3$j;->e(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p2, Ljava/lang/Exception;

    .line 90
    .line 91
    new-array p3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, p3, v0

    .line 94
    .line 95
    const-string p1, "Premature end of parens in %s"

    .line 96
    .line 97
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 106
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/o3$j;->assign_operators:[Ljava/lang/String;

    .line 107
    .line 108
    array-length v4, v2

    .line 109
    const-string v5, ""

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    const-string v7, "[a-zA-Z_$][a-zA-Z_$0-9]*"

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    if-ge v1, v4, :cond_8

    .line 116
    .line 117
    aget-object v2, v2, v1

    .line 118
    .line 119
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    new-array v9, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v9, v0

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v9, v3

    .line 130
    .line 131
    const-string v2, "(?x)(%s)(?:\\[([^\\]]+?)\\])?\\s*%s(.*)$"

    .line 132
    .line 133
    invoke-static {v4, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    add-int/lit8 v0, p3, -0x1

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/o3$j;->e(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/o3$j;->e(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :cond_8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    new-array v2, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v7, v2, v0

    .line 194
    .line 195
    const-string v4, "(?!if|return|true|false)(%s)$"

    .line 196
    .line 197
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v2, 0x22

    .line 221
    .line 222
    if-ne v1, v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sub-int/2addr v1, v3

    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v2, :cond_a

    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_1
    nop

    .line 246
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    new-array v2, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v7, v2, v0

    .line 251
    .line 252
    const-string v4, "(%s)\\[(.+)\\]$"

    .line 253
    .line 254
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sub-int/2addr p3, v3

    .line 280
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/o3$j;->e(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    new-array v2, v3, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v7, v2, v0

    .line 287
    .line 288
    const-string v9, "(%s)(?:\\.([^(]+)|\\[([^]]+)\\])\\s*(?:\\(+([^()]*)\\))?$"

    .line 289
    .line 290
    invoke-static {v1, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_11

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_c

    .line 325
    .line 326
    move-object v4, v6

    .line 327
    :cond_c
    const-string v6, "\""

    .line 328
    .line 329
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x4

    .line 333
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_d

    .line 342
    .line 343
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/o3$j;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    :cond_d
    if-nez v2, :cond_e

    .line 347
    .line 348
    return-void

    .line 349
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    sub-int/2addr v1, v3

    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    const/16 v1, 0x29

    .line 359
    .line 360
    if-ne p1, v1, :cond_10

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_f

    .line 367
    .line 368
    const-string p1, ","

    .line 369
    .line 370
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_4
    array-length v1, p1

    .line 375
    if-ge v0, v1, :cond_f

    .line 376
    .line 377
    aget-object v1, p1, v0

    .line 378
    .line 379
    invoke-virtual {p0, v1, p2, p3}, Lorg/telegram/ui/Components/o3$j;->e(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_f
    return-void

    .line 386
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    .line 387
    .line 388
    const-string p2, "last char not \')\'"

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_11
    new-array v2, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v7, v2, v0

    .line 397
    .line 398
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    sub-int/2addr p3, v3

    .line 428
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/o3$j;->e(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_12
    const/4 v1, 0x0

    .line 433
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Components/o3$j;->operators:[Ljava/lang/String;

    .line 434
    .line 435
    array-length v4, v2

    .line 436
    if-ge v1, v4, :cond_16

    .line 437
    .line 438
    aget-object v2, v2, v1

    .line 439
    .line 440
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 441
    .line 442
    new-array v5, v3, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    aput-object v6, v5, v0

    .line 449
    .line 450
    const-string v6, "(.+?)%s(.+)"

    .line 451
    .line 452
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_13

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_13
    new-array v5, v3, [Z

    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    add-int/lit8 v9, p3, -0x1

    .line 478
    .line 479
    invoke-virtual {p0, v6, p2, v5, v9}, Lorg/telegram/ui/Components/o3$j;->f(Ljava/lang/String;Ljava/util/HashMap;[ZI)V

    .line 480
    .line 481
    .line 482
    aget-boolean v6, v5, v0

    .line 483
    .line 484
    if-nez v6, :cond_15

    .line 485
    .line 486
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {p0, v4, p2, v5, v9}, Lorg/telegram/ui/Components/o3$j;->f(Ljava/lang/String;Ljava/util/HashMap;[ZI)V

    .line 491
    .line 492
    .line 493
    aget-boolean v4, v5, v0

    .line 494
    .line 495
    if-nez v4, :cond_14

    .line 496
    .line 497
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_14
    new-instance p2, Ljava/lang/Exception;

    .line 501
    .line 502
    new-array p3, v8, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v2, p3, v0

    .line 505
    .line 506
    aput-object p1, p3, v3

    .line 507
    .line 508
    const-string p1, "Premature right-side return of %s in %s"

    .line 509
    .line 510
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p2

    .line 518
    :cond_15
    new-instance p2, Ljava/lang/Exception;

    .line 519
    .line 520
    new-array p3, v8, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v2, p3, v0

    .line 523
    .line 524
    aput-object p1, p3, v3

    .line 525
    .line 526
    const-string p1, "Premature left-side return of %s in %s"

    .line 527
    .line 528
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p2

    .line 536
    :cond_16
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 537
    .line 538
    new-array p3, v3, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v7, p3, v0

    .line 541
    .line 542
    const-string v1, "^(%s)\\(([a-zA-Z0-9_$,]*)\\)$"

    .line 543
    .line 544
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    if-eqz p3, :cond_17

    .line 561
    .line 562
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/o3$j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    :cond_17
    new-instance p2, Ljava/lang/Exception;

    .line 570
    .line 571
    new-array p3, v3, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object p1, p3, v0

    .line 574
    .line 575
    const-string p1, "Unsupported JS expression %s"

    .line 576
    .line 577
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p2
.end method

.method public final f(Ljava/lang/String;Ljava/util/HashMap;[ZI)V
    .locals 3

    .line 1
    if-ltz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-boolean v0, p3, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lorg/telegram/ui/Components/o3;->s0()Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/o3;->r0()Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x1

    .line 64
    aput-boolean v1, p3, v0

    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/ui/Components/o3$j;->e(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string p2, "recursion limit reached"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
