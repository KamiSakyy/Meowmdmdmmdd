.class public Lrm5;
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

.field public static final synthetic j:Li94$a;

.field public static final synthetic k:Li94$a;

.field public static final synthetic l:Li94$a;

.field public static final synthetic m:Li94$a;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lrm5;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "mdhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrm5;->a:Ljava/util/Date;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrm5;->b:Ljava/util/Date;

    .line 19
    .line 20
    const-string v0, "eng"

    .line 21
    .line 22
    iput-object v0, p0, Lrm5;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic n()V
    .locals 10

    new-instance v8, Lhz2;

    const-class v0, Lrm5;

    const-string v1, "MediaHeaderBox.java"

    invoke-direct {v8, v1, v0}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x2e

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lrm5;->c:Li94$a;

    const-string v1, "1"

    const-string v2, "getModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lrm5;->d:Li94$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lrm5;->m:Li94$a;

    const-string v1, "1"

    const-string v2, "getTimescale"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lrm5;->e:Li94$a;

    const-string v1, "1"

    const-string v2, "getDuration"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lrm5;->f:Li94$a;

    const-string v1, "1"

    const-string v2, "getLanguage"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lrm5;->g:Li94$a;

    const-string v1, "1"

    const-string v2, "setCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "creationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lrm5;->h:Li94$a;

    const-string v1, "1"

    const-string v2, "setModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "modificationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lrm5;->i:Li94$a;

    const-string v1, "1"

    const-string v2, "setTimescale"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "long"

    const-string v5, "timescale"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lrm5;->j:Li94$a;

    const-string v1, "1"

    const-string v2, "setDuration"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "long"

    const-string v5, "duration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lrm5;->k:Li94$a;

    const-string v1, "1"

    const-string v2, "setLanguage"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.lang.String"

    const-string v5, "language"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lrm5;->l:Li94$a;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    sget-object v0, Lrm5;->k:Li94$a;

    invoke-static {p1, p2}, Lh02;->e(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput-wide p1, p0, Lrm5;->d:J

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lrm5;->l:Li94$a;

    invoke-static {v0, p0, p0, p1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput-object p1, p0, Lrm5;->b:Ljava/lang/String;

    return-void
.end method

.method public C(J)V
    .locals 2

    sget-object v0, Lrm5;->j:Li94$a;

    invoke-static {p1, p2}, Lh02;->e(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput-wide p1, p0, Lrm5;->c:J

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq0;->q(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq0;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lt64;->k(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ln62;->b(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrm5;->a:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lt64;->k(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ln62;->b(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lrm5;->b:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lrm5;->c:J

    .line 36
    .line 37
    invoke-static {p1}, Lt64;->k(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lrm5;->d:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ln62;->b(J)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lrm5;->a:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ln62;->b(J)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lrm5;->b:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lrm5;->c:J

    .line 69
    .line 70
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lrm5;->d:J

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lt64;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lrm5;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lt64;->h(Ljava/nio/ByteBuffer;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq0;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq0;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrm5;->a:Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {v0}, Ln62;->a(Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, v0, v1}, Lu64;->h(Ljava/nio/ByteBuffer;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrm5;->b:Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v0}, Ln62;->a(Ljava/util/Date;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lu64;->h(Ljava/nio/ByteBuffer;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lrm5;->c:J

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lrm5;->d:J

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lu64;->h(Ljava/nio/ByteBuffer;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lrm5;->a:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v0}, Ln62;->a(Ljava/util/Date;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrm5;->b:Ljava/util/Date;

    .line 50
    .line 51
    invoke-static {v0}, Ln62;->a(Ljava/util/Date;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1, v0, v1}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lrm5;->c:J

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lrm5;->d:J

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lrm5;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lu64;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public f()J
    .locals 4

    invoke-virtual {p0}, Lq0;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lrm5;->m:Li94$a;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "MediaHeaderBox["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "creationTime="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lrm5;->u()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "modificationTime="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lrm5;->x()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "timescale="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lrm5;->y()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "duration="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lrm5;->v()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "language="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrm5;->w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "]"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public u()Ljava/util/Date;
    .locals 2

    sget-object v0, Lrm5;->c:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-object v0, p0, Lrm5;->a:Ljava/util/Date;

    return-object v0
.end method

.method public v()J
    .locals 2

    sget-object v0, Lrm5;->f:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-wide v0, p0, Lrm5;->d:J

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    sget-object v0, Lrm5;->g:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-object v0, p0, Lrm5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/Date;
    .locals 2

    sget-object v0, Lrm5;->d:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-object v0, p0, Lrm5;->b:Ljava/util/Date;

    return-object v0
.end method

.method public y()J
    .locals 2

    sget-object v0, Lrm5;->e:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-wide v0, p0, Lrm5;->c:J

    return-wide v0
.end method

.method public z(Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lrm5;->h:Li94$a;

    invoke-static {v0, p0, p0, p1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput-object p1, p0, Lrm5;->a:Ljava/util/Date;

    return-void
.end method
