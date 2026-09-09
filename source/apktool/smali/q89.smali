.class public Lq89;
.super Lt0;
.source "SourceFile"


# static fields
.field public static final synthetic c:Li94$a;

.field public static final synthetic d:Li94$a;


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lq89;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "smhd"

    invoke-direct {p0, v0}, Lt0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 10

    new-instance v8, Lhz2;

    const-class v0, Lq89;

    const-string v1, "SoundMediaHeaderBox.java"

    invoke-direct {v8, v1, v0}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getBalance"

    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "float"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x24

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lq89;->c:Li94$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lq89;->d:Li94$a;

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq0;->q(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt64;->e(Ljava/nio/ByteBuffer;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lq89;->a:F

    .line 9
    .line 10
    invoke-static {p1}, Lt64;->h(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq0;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq89;->a:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {p1, v0, v1}, Lu64;->c(Ljava/nio/ByteBuffer;D)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lq89;->d:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundMediaHeaderBox[balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq89;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 2

    sget-object v0, Lq89;->c:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget v0, p0, Lq89;->a:F

    return v0
.end method
