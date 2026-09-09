.class public final Le84$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le84;


# direct methods
.method public constructor <init>(Le84;)V
    .locals 0

    iput-object p1, p0, Le84$a;->a:Le84;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    :goto_0
    iget-object p1, p0, Le84$a;->a:Le84;

    .line 2
    .line 3
    invoke-virtual {p1}, Le84;->a()Le84$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le84$a;->a:Le84;

    .line 10
    .line 11
    invoke-interface {p1}, Le84$e;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Le84;->g(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Le84$e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Le84$a;->a:Le84;

    invoke-virtual {p1}, Le84;->i()V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Le84$a;->a:Le84;

    invoke-virtual {p1}, Le84;->i()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le84$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le84$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le84$a;->c(Ljava/lang/Void;)V

    return-void
.end method
