.class public final Ljf6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf6$b;,
        Ljf6$d;,
        Ljf6$c;,
        Ljf6$a;
    }
.end annotation


# static fields
.field public static final a:Ljf6;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Ljf6$b;

.field public final a:Ljf6$c;

.field public final a:Ljf6$d;

.field public final b:I

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf6$a;

    invoke-direct {v0}, Ljf6$a;-><init>()V

    invoke-virtual {v0}, Ljf6$a;->a()Ljf6;

    move-result-object v0

    sput-object v0, Ljf6;->a:Ljf6;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljf6$c;Ljf6$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjf6$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Ljf6;->a:J

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Ljf6;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Ljf6;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Ljf6;->a:Ljf6$c;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Ljf6;->a:Ljf6$d;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Ljf6;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Ljf6;->d:Ljava/lang/String;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Ljf6;->a:I

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Ljf6;->b:I

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Ljf6;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-wide v1, p12

    .line 36
    iput-wide v1, v0, Ljf6;->b:J

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    iput-object v1, v0, Ljf6;->a:Ljf6$b;

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, Ljf6;->f:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v1, p16

    .line 47
    .line 48
    iput-wide v1, v0, Ljf6;->c:J

    .line 49
    .line 50
    move-object/from16 v1, p18

    .line 51
    .line 52
    iput-object v1, v0, Ljf6;->g:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static p()Ljf6$a;
    .locals 1

    new-instance v0, Ljf6$a;

    invoke-direct {v0}, Ljf6$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ljf6;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ljf6;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljf6$b;
    .locals 1

    iget-object v0, p0, Ljf6;->a:Ljf6$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljf6$c;
    .locals 1

    iget-object v0, p0, Ljf6;->a:Ljf6$c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ljf6;->a:I

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ljf6;->a:J

    return-wide v0
.end method

.method public m()Ljf6$d;
    .locals 1

    iget-object v0, p0, Ljf6;->a:Ljf6$d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ljf6;->b:I

    return v0
.end method
