.class public Lzga$a;
.super Lzga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzga;->a()Lzga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzga;


# direct methods
.method public constructor <init>(Lzga;)V
    .locals 0

    iput-object p1, p0, Lzga$a;->a:Lzga;

    invoke-direct {p0}, Lzga;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljc4;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljc4;->V()Lxc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxc4;->i:Lxc4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljc4;->K()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lzga$a;->a:Lzga;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzga;->b(Ljc4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(Lod4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lod4;->t()Lod4;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lzga$a;->a:Lzga;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lzga;->d(Lod4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
