.class public Lorg/telegram/ui/Components/o3$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
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
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3$i;->canRetry:Z

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$i;->results:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$i;->videoId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p1, "other"

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

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
    iget-object v4, p0, Lorg/telegram/ui/Components/o3$i;->videoId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const-string v4, "https://coub.com/api/v2/coubs/%s.json"

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
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "file_versions"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "mobile"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "video"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "audio"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/o3$i;->results:[Ljava/lang/String;

    .line 71
    .line 72
    aput-object v1, v4, v5

    .line 73
    .line 74
    aput-object p1, v4, v2

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v0, v4, v1

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object p1, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$i;->results:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v3, p1, v5

    .line 97
    .line 98
    :goto_1
    return-object v3
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o3;->T(Lorg/telegram/ui/Components/o3;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/o3;->a0(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$i;->results:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o3;->Z(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$i;->results:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o3;->Y(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$i;->results:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o3;->X(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->A(Lorg/telegram/ui/Components/o3;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->f0(Lorg/telegram/ui/Components/o3;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/o3;->g0(Lorg/telegram/ui/Components/o3;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->s(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$i;->this$0:Lorg/telegram/ui/Components/o3;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->e0(Lorg/telegram/ui/Components/o3;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$i;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$i;->b(Ljava/lang/String;)V

    return-void
.end method
