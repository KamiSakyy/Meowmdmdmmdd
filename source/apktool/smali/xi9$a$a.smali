.class public Lxi9$a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi9$a;->a(Lwf0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc4a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4a;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lwf0;

.field public final synthetic a:Lxi9$a;


# direct methods
.method public constructor <init>(Lxi9$a;Ljava/lang/String;Lwf0;Lc4a;)V
    .locals 0

    iput-object p1, p0, Lxi9$a$a;->a:Lxi9$a;

    iput-object p2, p0, Lxi9$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lxi9$a$a;->a:Lwf0;

    iput-object p4, p0, Lxi9$a$a;->a:Lc4a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lxi9$b;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxi9$a$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lxe8;->a(Ljava/lang/String;)Lxe8$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxe8$b;->a()Lxe8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxi9$a$a;->a:Lwf0;

    .line 13
    .line 14
    invoke-static {v1}, Lbj9;->a(Lwf0;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lyi9;->e(Ljava/util/Map;Lxe8;)Lx3a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lxi9$b;

    .line 23
    .line 24
    iget-object v2, p0, Lxi9$a$a;->a:Lxi9$a;

    .line 25
    .line 26
    iget-object v2, v2, Lxi9$a;->a:Lxi9;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1, p1}, Lxi9$b;-><init>(Lxi9;Lx3a;Ljava/lang/Exception;Lxi9$a;)V
    :try_end_0
    .catch Lzi9; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lxi9$b;

    .line 34
    .line 35
    iget-object v2, p0, Lxi9$a$a;->a:Lxi9$a;

    .line 36
    .line 37
    iget-object v2, v2, Lxi9$a;->a:Lxi9;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, v0, p1}, Lxi9$b;-><init>(Lxi9;Lx3a;Ljava/lang/Exception;Lxi9$a;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public b(Lxi9$b;)V
    .locals 2

    iget-object v0, p0, Lxi9$a$a;->a:Lxi9$a;

    iget-object v0, v0, Lxi9$a;->a:Lxi9;

    iget-object v1, p0, Lxi9$a$a;->a:Lc4a;

    invoke-static {v0, p1, v1}, Lxi9;->a(Lxi9;Lxi9$b;Lc4a;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxi9$a$a;->a([Ljava/lang/Void;)Lxi9$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxi9$b;

    invoke-virtual {p0, p1}, Lxi9$a$a;->b(Lxi9$b;)V

    return-void
.end method
