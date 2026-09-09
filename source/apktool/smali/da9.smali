.class public Lda9;
.super Lzga;
.source "SourceFile"


# static fields
.field public static final a:Laha;


# instance fields
.field public final a:Lzga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda9$a;

    invoke-direct {v0}, Lda9$a;-><init>()V

    sput-object v0, Lda9;->a:Laha;

    return-void
.end method

.method public constructor <init>(Lzga;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzga;-><init>()V

    .line 3
    iput-object p1, p0, Lda9;->a:Lzga;

    return-void
.end method

.method public synthetic constructor <init>(Lzga;Lda9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lda9;-><init>(Lzga;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljc4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lda9;->e(Ljc4;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lod4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lda9;->f(Lod4;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Ljc4;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    iget-object v0, p0, Lda9;->a:Lzga;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzga;->b(Ljc4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public f(Lod4;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lda9;->a:Lzga;

    invoke-virtual {v0, p1, p2}, Lzga;->d(Lod4;Ljava/lang/Object;)V

    return-void
.end method
