.class public Lorg/telegram/ui/Components/o3$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private canRetry:Z

.field private results:[Ljava/lang/String;

.field public final synthetic this$0:Lorg/telegram/ui/Components/o3;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$f;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3$f;->canRetry:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$f;->results:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$f;->videoId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p1, "file"

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$f;->this$0:Lorg/telegram/ui/Components/o3;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/telegram/ui/Components/o3$f;->videoId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const-string v4, "http://www.aparat.com/video/video/embed/vt/frame/showvideo/yes/videohash/%s"

    .line 16
    .line 17
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/Components/o3;->y0(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/Components/o3;->l0()Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v0, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/o3$f;->results:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v6, v5

    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/Components/o3$f;->results:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "other"

    .line 96
    .line 97
    aput-object v6, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$f;->results:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v3, p1, v5

    .line 116
    .line 117
    :goto_2
    return-object v3
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$f;->this$0:Lorg/telegram/ui/Components/o3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o3;->T(Lorg/telegram/ui/Components/o3;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$f;->this$0:Lorg/telegram/ui/Components/o3;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/o3;->a0(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$f;->this$0:Lorg/telegram/ui/Components/o3;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$f;->results:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o3;->Z(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$f;->this$0:Lorg/telegram/ui/Components/o3;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->A(Lorg/telegram/ui/Components/o3;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$f;->this$0:Lorg/telegram/ui/Components/o3;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->f0(Lorg/telegram/ui/Components/o3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$f;->this$0:Lorg/telegram/ui/Components/o3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/o3;->g0(Lorg/telegram/ui/Components/o3;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$f;->this$0:Lorg/telegram/ui/Components/o3;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->s(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$f;->this$0:Lorg/telegram/ui/Components/o3;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->e0(Lorg/telegram/ui/Components/o3;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$f;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$f;->b(Ljava/lang/String;)V

    return-void
.end method
