.class public final Lkj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lym5$a;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Le3a;

.field public final a:Lf9a;

.field public final a:Lgx2;

.field public final a:Lo9a;

.field public final a:Lym5$a;

.field public final a:Z

.field public final b:J

.field public final b:Lym5$a;

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lym5$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lym5$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkj7;->c:Lym5$a;

    return-void
.end method

.method public constructor <init>(Le3a;Lym5$a;JJILgx2;ZLf9a;Lo9a;Lym5$a;JJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lkj7;->a:Le3a;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lkj7;->a:Lym5$a;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lkj7;->a:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lkj7;->b:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lkj7;->a:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lkj7;->a:Lgx2;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lkj7;->a:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lkj7;->a:Lf9a;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lkj7;->a:Lo9a;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lkj7;->b:Lym5$a;

    .line 34
    .line 35
    move-wide/from16 v1, p13

    .line 36
    .line 37
    iput-wide v1, v0, Lkj7;->c:J

    .line 38
    .line 39
    move-wide/from16 v1, p15

    .line 40
    .line 41
    iput-wide v1, v0, Lkj7;->d:J

    .line 42
    .line 43
    move-wide/from16 v1, p17

    .line 44
    .line 45
    iput-wide v1, v0, Lkj7;->e:J

    .line 46
    .line 47
    return-void
.end method

.method public static h(JLo9a;)Lkj7;
    .locals 20

    move-wide/from16 v3, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Lkj7;

    move-object/from16 v0, v19

    sget-object v1, Le3a;->a:Le3a;

    sget-object v2, Lkj7;->c:Lym5$a;

    move-object v12, v2

    sget-object v10, Lf9a;->a:Lf9a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lkj7;-><init>(Le3a;Lym5$a;JJILgx2;ZLf9a;Lo9a;Lym5$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(Z)Lkj7;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v20, Lkj7;

    move-object/from16 v1, v20

    iget-object v2, v0, Lkj7;->a:Le3a;

    iget-object v3, v0, Lkj7;->a:Lym5$a;

    iget-wide v4, v0, Lkj7;->a:J

    iget-wide v6, v0, Lkj7;->b:J

    iget v8, v0, Lkj7;->a:I

    iget-object v9, v0, Lkj7;->a:Lgx2;

    iget-object v11, v0, Lkj7;->a:Lf9a;

    iget-object v12, v0, Lkj7;->a:Lo9a;

    iget-object v13, v0, Lkj7;->b:Lym5$a;

    iget-wide v14, v0, Lkj7;->c:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lkj7;->d:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lkj7;->e:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lkj7;-><init>(Le3a;Lym5$a;JJILgx2;ZLf9a;Lo9a;Lym5$a;JJJ)V

    return-object v20
.end method

.method public b(Lym5$a;)Lkj7;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    new-instance v20, Lkj7;

    move-object/from16 v1, v20

    iget-object v2, v0, Lkj7;->a:Le3a;

    iget-object v3, v0, Lkj7;->a:Lym5$a;

    iget-wide v4, v0, Lkj7;->a:J

    iget-wide v6, v0, Lkj7;->b:J

    iget v8, v0, Lkj7;->a:I

    iget-object v9, v0, Lkj7;->a:Lgx2;

    iget-boolean v10, v0, Lkj7;->a:Z

    iget-object v11, v0, Lkj7;->a:Lf9a;

    iget-object v12, v0, Lkj7;->a:Lo9a;

    iget-wide v14, v0, Lkj7;->c:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lkj7;->d:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lkj7;->e:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lkj7;-><init>(Le3a;Lym5$a;JJILgx2;ZLf9a;Lo9a;Lym5$a;JJJ)V

    return-object v20
.end method

.method public c(Lym5$a;JJJ)Lkj7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lkj7;

    .line 4
    .line 5
    iget-object v2, v0, Lkj7;->a:Le3a;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lym5$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-wide/from16 v6, p4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v6, v3

    .line 22
    :goto_0
    iget v8, v0, Lkj7;->a:I

    .line 23
    .line 24
    iget-object v9, v0, Lkj7;->a:Lgx2;

    .line 25
    .line 26
    iget-boolean v10, v0, Lkj7;->a:Z

    .line 27
    .line 28
    iget-object v11, v0, Lkj7;->a:Lf9a;

    .line 29
    .line 30
    iget-object v12, v0, Lkj7;->a:Lo9a;

    .line 31
    .line 32
    iget-object v13, v0, Lkj7;->b:Lym5$a;

    .line 33
    .line 34
    iget-wide v14, v0, Lkj7;->c:J

    .line 35
    .line 36
    move-object/from16 v1, v20

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-wide/from16 v4, p2

    .line 41
    .line 42
    move-wide/from16 v16, p6

    .line 43
    .line 44
    move-wide/from16 v18, p2

    .line 45
    .line 46
    invoke-direct/range {v1 .. v19}, Lkj7;-><init>(Le3a;Lym5$a;JJILgx2;ZLf9a;Lo9a;Lym5$a;JJJ)V

    .line 47
    .line 48
    .line 49
    return-object v20
.end method

.method public d(Lgx2;)Lkj7;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v20, Lkj7;

    move-object/from16 v1, v20

    iget-object v2, v0, Lkj7;->a:Le3a;

    iget-object v3, v0, Lkj7;->a:Lym5$a;

    iget-wide v4, v0, Lkj7;->a:J

    iget-wide v6, v0, Lkj7;->b:J

    iget v8, v0, Lkj7;->a:I

    iget-boolean v10, v0, Lkj7;->a:Z

    iget-object v11, v0, Lkj7;->a:Lf9a;

    iget-object v12, v0, Lkj7;->a:Lo9a;

    iget-object v13, v0, Lkj7;->b:Lym5$a;

    iget-wide v14, v0, Lkj7;->c:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lkj7;->d:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lkj7;->e:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lkj7;-><init>(Le3a;Lym5$a;JJILgx2;ZLf9a;Lo9a;Lym5$a;JJJ)V

    return-object v20
.end method

.method public e(I)Lkj7;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v20, Lkj7;

    move-object/from16 v1, v20

    iget-object v2, v0, Lkj7;->a:Le3a;

    iget-object v3, v0, Lkj7;->a:Lym5$a;

    iget-wide v4, v0, Lkj7;->a:J

    iget-wide v6, v0, Lkj7;->b:J

    iget-object v9, v0, Lkj7;->a:Lgx2;

    iget-boolean v10, v0, Lkj7;->a:Z

    iget-object v11, v0, Lkj7;->a:Lf9a;

    iget-object v12, v0, Lkj7;->a:Lo9a;

    iget-object v13, v0, Lkj7;->b:Lym5$a;

    iget-wide v14, v0, Lkj7;->c:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lkj7;->d:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lkj7;->e:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lkj7;-><init>(Le3a;Lym5$a;JJILgx2;ZLf9a;Lo9a;Lym5$a;JJJ)V

    return-object v20
.end method

.method public f(Le3a;)Lkj7;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v20, Lkj7;

    move-object/from16 v1, v20

    iget-object v3, v0, Lkj7;->a:Lym5$a;

    iget-wide v4, v0, Lkj7;->a:J

    iget-wide v6, v0, Lkj7;->b:J

    iget v8, v0, Lkj7;->a:I

    iget-object v9, v0, Lkj7;->a:Lgx2;

    iget-boolean v10, v0, Lkj7;->a:Z

    iget-object v11, v0, Lkj7;->a:Lf9a;

    iget-object v12, v0, Lkj7;->a:Lo9a;

    iget-object v13, v0, Lkj7;->b:Lym5$a;

    iget-wide v14, v0, Lkj7;->c:J

    move-object/from16 v21, v1

    iget-wide v1, v0, Lkj7;->d:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lkj7;->e:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lkj7;-><init>(Le3a;Lym5$a;JJILgx2;ZLf9a;Lo9a;Lym5$a;JJJ)V

    return-object v20
.end method

.method public g(Lf9a;Lo9a;)Lkj7;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Lkj7;

    move-object/from16 v1, v20

    iget-object v2, v0, Lkj7;->a:Le3a;

    iget-object v3, v0, Lkj7;->a:Lym5$a;

    iget-wide v4, v0, Lkj7;->a:J

    iget-wide v6, v0, Lkj7;->b:J

    iget v8, v0, Lkj7;->a:I

    iget-object v9, v0, Lkj7;->a:Lgx2;

    iget-boolean v10, v0, Lkj7;->a:Z

    iget-object v13, v0, Lkj7;->b:Lym5$a;

    iget-wide v14, v0, Lkj7;->c:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lkj7;->d:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lkj7;->e:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lkj7;-><init>(Le3a;Lym5$a;JJILgx2;ZLf9a;Lo9a;Lym5$a;JJJ)V

    return-object v20
.end method

.method public i(ZLe3a$c;Le3a$b;)Lym5$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lkj7;->a:Le3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3a;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkj7;->c:Lym5$a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lkj7;->a:Le3a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le3a;->a(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lkj7;->a:Le3a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Le3a;->m(ILe3a$c;)Le3a$c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Le3a$c;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lkj7;->a:Le3a;

    .line 27
    .line 28
    iget-object v1, p0, Lkj7;->a:Lym5$a;

    .line 29
    .line 30
    iget-object v1, v1, Lym5$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le3a;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lkj7;->a:Le3a;

    .line 42
    .line 43
    invoke-virtual {v3, v0, p3}, Le3a;->f(ILe3a$b;)Le3a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget p3, p3, Le3a$b;->a:I

    .line 48
    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lkj7;->a:Lym5$a;

    .line 52
    .line 53
    iget-wide v1, p1, Lym5$a;->a:J

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lym5$a;

    .line 56
    .line 57
    iget-object p3, p0, Lkj7;->a:Le3a;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Le3a;->l(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2, v1, v2}, Lym5$a;-><init>(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
