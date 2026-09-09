.class public Lwj8;
.super Lq0;
.source "SourceFile"


# static fields
.field public static final synthetic c:Li94$a;

.field public static final synthetic d:Li94$a;

.field public static final synthetic e:Li94$a;

.field public static final synthetic f:Li94$a;

.field public static final synthetic g:Li94$a;

.field public static final synthetic h:Li94$a;

.field public static final synthetic i:Li94$a;


# instance fields
.field public a:[J

.field public c:I

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lwj8;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stsz"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, Lwj8;->a:[J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic n()V
    .locals 10

    new-instance v8, Lhz2;

    const-class v0, Lwj8;

    const-string v1, "SampleSizeBox.java"

    invoke-direct {v8, v1, v0}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getSampleSize"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x32

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lwj8;->c:Li94$a;

    const-string v1, "1"

    const-string v2, "setSampleSize"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, "long"

    const-string v5, "sampleSize"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lwj8;->d:Li94$a;

    const-string v1, "1"

    const-string v2, "getSampleSizeAtIndex"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, "int"

    const-string v5, "index"

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lwj8;->e:Li94$a;

    const-string v1, "1"

    const-string v2, "getSampleCount"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lwj8;->f:Li94$a;

    const-string v1, "1"

    const-string v2, "getSampleSizes"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[J"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lwj8;->g:Li94$a;

    const-string v1, "1"

    const-string v2, "setSampleSizes"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, "[J"

    const-string v5, "sampleSizes"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lwj8;->h:Li94$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.SampleSizeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lwj8;->i:Li94$a;

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lq0;->q(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lwj8;->c:J

    .line 9
    .line 10
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Leg0;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lwj8;->c:I

    .line 19
    .line 20
    iget-wide v1, p0, Lwj8;->c:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    iput-object v0, p0, Lwj8;->a:[J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v1, p0, Lwj8;->c:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lwj8;->a:[J

    .line 39
    .line 40
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    aput-wide v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lq0;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lwj8;->c:J

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lwj8;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lwj8;->a:[J

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {p1, v0, v1}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwj8;->a:[J

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aget-wide v3, v0, v2

    .line 32
    .line 33
    invoke-static {p1, v3, v4}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lwj8;->c:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {p1, v0, v1}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public f()J
    .locals 5

    iget-wide v0, p0, Lwj8;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lwj8;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lwj8;->i:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleSizeBox[sampleSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwj8;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwj8;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 5

    .line 1
    sget-object v0, Lwj8;->f:Li94$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lze8;->b()Lze8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lwj8;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lwj8;->c:I

    .line 23
    .line 24
    :goto_0
    int-to-long v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lwj8;->a:[J

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    goto :goto_0
.end method

.method public v()J
    .locals 2

    sget-object v0, Lwj8;->c:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-wide v0, p0, Lwj8;->c:J

    return-wide v0
.end method

.method public w([J)V
    .locals 2

    sget-object v0, Lwj8;->h:Li94$a;

    invoke-static {v0, p0, p0, p1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput-object p1, p0, Lwj8;->a:[J

    return-void
.end method
