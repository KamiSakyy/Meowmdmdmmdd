.class public final Law6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq4$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law6$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Law6$a;

.field public final a:Le62;

.field public volatile a:Ljava/lang/Object;

.field public final a:Loc9;


# direct methods
.method public constructor <init>(La62;Landroid/net/Uri;ILaw6$a;)V
    .locals 2

    .line 1
    new-instance v0, Le62;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Le62;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Law6;-><init>(La62;Le62;ILaw6$a;)V

    return-void
.end method

.method public constructor <init>(La62;Le62;ILaw6$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Loc9;

    invoke-direct {v0, p1}, Loc9;-><init>(La62;)V

    iput-object v0, p0, Law6;->a:Loc9;

    .line 4
    iput-object p2, p0, Law6;->a:Le62;

    .line 5
    iput p3, p0, Law6;->a:I

    .line 6
    iput-object p4, p0, Law6;->a:Law6$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Law6;->a:Loc9;

    invoke-virtual {v0}, Loc9;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Law6;->a:Loc9;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc9;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld62;

    .line 7
    .line 8
    iget-object v1, p0, Law6;->a:Loc9;

    .line 9
    .line 10
    iget-object v2, p0, Law6;->a:Le62;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ld62;-><init>(La62;Le62;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ld62;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Law6;->a:Loc9;

    .line 19
    .line 20
    invoke-virtual {v1}, Loc9;->c()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Law6;->a:Law6$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Law6$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Law6;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Ltma;->m(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Ltma;->m(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Law6;->a:Loc9;

    invoke-virtual {v0}, Loc9;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Law6;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Law6;->a:Loc9;

    invoke-virtual {v0}, Loc9;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
