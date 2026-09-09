.class public final Lrv3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lfl2;

.field public final a:Ljava/lang/String;

.field public final a:Lrv3$a;

.field public final a:Z

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lrv3$a;-><init>(Ljava/lang/String;Lrv3$a;Ljava/lang/String;JIJLfl2;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrv3$a;Ljava/lang/String;JIJLfl2;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lrv3$a;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lrv3$a;->a:Lrv3$a;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lrv3$a;->b:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lrv3$a;->a:J

    move v1, p6

    .line 7
    iput v1, v0, Lrv3$a;->a:I

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lrv3$a;->b:J

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lrv3$a;->a:Lfl2;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lrv3$a;->c:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lrv3$a;->d:Ljava/lang/String;

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lrv3$a;->c:J

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lrv3$a;->d:J

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lrv3$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lrv3$a;->b:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lrv3$a;->b:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lrv3$a;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
