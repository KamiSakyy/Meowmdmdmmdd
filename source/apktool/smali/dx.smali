.class public abstract Ldx;
.super Lka5;
.source "SourceFile"


# instance fields
.field public a:Lfx;

.field public a:[I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(La62;Le62;Ljd3;ILjava/lang/Object;JJJJJ)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v10, p14

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lka5;-><init>(La62;Le62;Ljd3;ILjava/lang/Object;JJJ)V

    .line 18
    .line 19
    .line 20
    move-wide/from16 v0, p10

    .line 21
    .line 22
    iput-wide v0, v12, Ldx;->d:J

    .line 23
    .line 24
    move-wide/from16 v0, p12

    .line 25
    .line 26
    iput-wide v0, v12, Ldx;->e:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget-object v0, p0, Ldx;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final j()Lfx;
    .locals 1

    iget-object v0, p0, Ldx;->a:Lfx;

    return-object v0
.end method

.method public k(Lfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx;->a:Lfx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfx;->b()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ldx;->a:[I

    .line 8
    .line 9
    return-void
.end method
