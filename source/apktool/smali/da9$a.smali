.class public Lda9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit3;Luha;)Lzga;
    .locals 2

    .line 1
    invoke-virtual {p2}, Luha;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const-class p2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lit3;->o(Ljava/lang/Class;)Lzga;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lda9;

    .line 17
    .line 18
    invoke-direct {p2, p1, v1}, Lda9;-><init>(Lzga;Lda9$a;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    return-object v1
.end method
