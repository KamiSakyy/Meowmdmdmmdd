.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:La62$a;


# direct methods
.method public constructor <init>(La62$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(La62$a;I)V

    return-void
.end method

.method public constructor <init>(La62$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:La62$a;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lzq4;Lc42;I[ILk9a;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lz9a;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:La62$a;

    .line 6
    .line 7
    invoke-interface {v2}, La62$a;->a()La62;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v10, v1}, La62;->a(Lz9a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c;

    .line 17
    .line 18
    iget v13, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:I

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move/from16 v9, p6

    .line 32
    .line 33
    move-wide/from16 v11, p7

    .line 34
    .line 35
    move/from16 v14, p9

    .line 36
    .line 37
    move-object/from16 v15, p10

    .line 38
    .line 39
    move-object/from16 v16, p11

    .line 40
    .line 41
    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lzq4;Lc42;I[ILk9a;ILa62;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
