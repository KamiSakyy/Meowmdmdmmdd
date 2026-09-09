.class public Lb52;
.super Lq0;
.source "SourceFile"


# static fields
.field public static final synthetic c:Li94$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lb52;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "url "

    invoke-direct {p0, v0}, Lq0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 9

    new-instance v8, Lhz2;

    const-class v0, Lb52;

    const-string v1, "DataEntryUrlBox.java"

    invoke-direct {v8, v1, v0}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.DataEntryUrlBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x33

    invoke-virtual {v8, v1, v0, v2}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lb52;->c:Li94$a;

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq0;->q(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq0;->t(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lb52;->c:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    const-string v0, "DataEntryUrlBox[]"

    return-object v0
.end method
