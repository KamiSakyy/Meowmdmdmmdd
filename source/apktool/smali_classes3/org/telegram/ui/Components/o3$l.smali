.class public Lorg/telegram/ui/Components/o3$l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private canRetry:Z

.field private currentUrl:Ljava/lang/String;

.field private results:[Ljava/lang/String;

.field public final synthetic this$0:Lorg/telegram/ui/Components/o3;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$l;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3$l;->canRetry:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$l;->results:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/Components/o3$l;->videoId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$l;->currentUrl:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$l;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$l;->currentUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/telegram/ui/Components/o3;->z0(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/Components/o3;->u0()Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "quality_options"

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$l;->results:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "source"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v3, v2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$l;->results:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "other"

    .line 65
    .line 66
    aput-object v3, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$l;->results:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object v1, p1, v2

    .line 83
    .line 84
    :goto_1
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$l;->this$0:Lorg/telegram/ui/Components/o3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o3;->T(Lorg/telegram/ui/Components/o3;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$l;->this$0:Lorg/telegram/ui/Components/o3;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/o3;->a0(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$l;->this$0:Lorg/telegram/ui/Components/o3;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$l;->results:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o3;->Z(Lorg/telegram/ui/Components/o3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$l;->this$0:Lorg/telegram/ui/Components/o3;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$l;->this$0:Lorg/telegram/ui/Components/o3;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->f0(Lorg/telegram/ui/Components/o3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$l;->this$0:Lorg/telegram/ui/Components/o3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/o3;->g0(Lorg/telegram/ui/Components/o3;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$l;->this$0:Lorg/telegram/ui/Components/o3;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$l;->this$0:Lorg/telegram/ui/Components/o3;

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

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$l;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$l;->b(Ljava/lang/String;)V

    return-void
.end method
