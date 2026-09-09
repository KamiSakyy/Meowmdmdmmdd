.class public final Lorg/h2/mvstore/Page$PageReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageReference"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final EMPTY:Lorg/h2/mvstore/Page$PageReference;


# instance fields
.field public final count:J

.field private page:Lorg/h2/mvstore/Page;

.field private pos:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lorg/h2/mvstore/Page;

    .line 2
    .line 3
    new-instance v0, Lorg/h2/mvstore/Page$PageReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lorg/h2/mvstore/Page$PageReference;-><init>(Lorg/h2/mvstore/Page;JJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/h2/mvstore/Page$PageReference;->EMPTY:Lorg/h2/mvstore/Page$PageReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/h2/mvstore/Page$PageReference;-><init>(Lorg/h2/mvstore/Page;JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/Page;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getPos()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/h2/mvstore/Page;->getTotalCount()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/h2/mvstore/Page$PageReference;-><init>(Lorg/h2/mvstore/Page;JJ)V

    return-void
.end method

.method private constructor <init>(Lorg/h2/mvstore/Page;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/Page$PageReference;->page:Lorg/h2/mvstore/Page;

    .line 5
    iput-wide p2, p0, Lorg/h2/mvstore/Page$PageReference;->pos:J

    .line 6
    iput-wide p4, p0, Lorg/h2/mvstore/Page$PageReference;->count:J

    return-void
.end method


# virtual methods
.method public clearPageReference()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/Page$PageReference;->page:Lorg/h2/mvstore/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->writeEnd()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/h2/mvstore/Page$PageReference;->page:Lorg/h2/mvstore/Page;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->isSaved()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/h2/mvstore/Page$PageReference;->page:Lorg/h2/mvstore/Page;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getPage()Lorg/h2/mvstore/Page;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/Page$PageReference;->page:Lorg/h2/mvstore/Page;

    return-object v0
.end method

.method public getPos()J
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/Page$PageReference;->pos:J

    return-wide v0
.end method

.method public resetPos()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/Page$PageReference;->page:Lorg/h2/mvstore/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->isSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->getPos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/h2/mvstore/Page$PageReference;->pos:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/h2/mvstore/Page$PageReference;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/h2/mvstore/Page$PageReference;->pos:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lorg/h2/mvstore/Page$PageReference;->pos:J

    invoke-static {v2, v3}, Lorg/h2/mvstore/DataUtils;->getPageChunkId(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/h2/mvstore/Page$PageReference;->pos:J

    invoke-static {v2, v3}, Lorg/h2/mvstore/DataUtils;->getPageOffset(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/h2/mvstore/Page$PageReference;->pos:J

    invoke-static {v2, v3}, Lorg/h2/mvstore/DataUtils;->getPageMaxLength(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/h2/mvstore/Page$PageReference;->page:Lorg/h2/mvstore/Page;

    if-nez v1, :cond_1

    iget-wide v1, p0, Lorg/h2/mvstore/Page$PageReference;->pos:J

    invoke-static {v1, v2}, Lorg/h2/mvstore/DataUtils;->getPageType(J)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/h2/mvstore/Page;->isLeaf()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const-string v1, " leaf"

    goto :goto_2

    :cond_2
    const-string v1, " node"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/h2/mvstore/Page$PageReference;->page:Lorg/h2/mvstore/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
