.class public abstract Loe8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe8$a;,
        Loe8$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Lf98;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a:Ljd3;

.field public final b:J


# direct methods
.method public constructor <init>(JLjd3;Ljava/lang/String;Lnp8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Loe8;->a:J

    .line 3
    iput-object p3, p0, Loe8;->a:Ljd3;

    .line 4
    iput-object p4, p0, Loe8;->a:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Loe8;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p5, p0}, Lnp8;->a(Loe8;)Lf98;

    move-result-object p1

    iput-object p1, p0, Loe8;->a:Lf98;

    .line 8
    invoke-virtual {p5}, Lnp8;->b()J

    move-result-wide p1

    iput-wide p1, p0, Loe8;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLjd3;Ljava/lang/String;Lnp8;Ljava/util/List;Lpe8;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Loe8;-><init>(JLjd3;Ljava/lang/String;Lnp8;Ljava/util/List;)V

    return-void
.end method

.method public static l(JLjd3;Ljava/lang/String;Lnp8;Ljava/util/List;)Loe8;
    .locals 7

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Loe8;->m(JLjd3;Ljava/lang/String;Lnp8;Ljava/util/List;Ljava/lang/String;)Loe8;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjd3;Ljava/lang/String;Lnp8;Ljava/util/List;Ljava/lang/String;)Loe8;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lnp8$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Loe8$b;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lnp8$e;

    .line 11
    .line 12
    const-wide/16 v10, -0x1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v11}, Loe8$b;-><init>(JLjd3;Ljava/lang/String;Lnp8$e;Ljava/util/List;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v1, v0, Lnp8$a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Loe8$a;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lnp8$a;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-wide v3, p0

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object/from16 v8, p5

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Loe8$a;-><init>(JLjd3;Ljava/lang/String;Lnp8$a;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ll42;
.end method

.method public abstract j()Lf98;
.end method

.method public k()Lf98;
    .locals 1

    iget-object v0, p0, Loe8;->a:Lf98;

    return-object v0
.end method
