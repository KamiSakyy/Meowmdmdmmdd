.class public Lom2;
.super Ln0;
.source "SourceFile"


# static fields
.field public static final synthetic h:Li94$a;

.field public static final synthetic i:Li94$a;

.field public static final synthetic j:Li94$a;

.field public static final synthetic k:Li94$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lom2;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "esds"

    invoke-direct {p0, v0}, Ln0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 10

    new-instance v8, Lhz2;

    const-class v0, Lom2;

    const-string v1, "ESDescriptorBox.java"

    invoke-direct {v8, v1, v0}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getEsDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x21

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lom2;->h:Li94$a;

    const-string v1, "1"

    const-string v2, "setEsDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    const-string v5, "esDescriptor"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lom2;->i:Li94$a;

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lom2;->j:Li94$a;

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lom2;->k:Li94$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lom2;->j:Li94$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

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
    const/4 v0, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, Lom2;

    .line 33
    .line 34
    iget-object v2, p0, Ln0;->c:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object p1, p1, Ln0;->c:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Lom2;->k:Li94$a;

    invoke-static {v0, p0, p0}, Lhz2;->c(Li94$a;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iget-object v0, p0, Ln0;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Lnm2;)V
    .locals 2

    sget-object v0, Lom2;->i:Li94$a;

    invoke-static {v0, p0, p0, p1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    invoke-super {p0, p1}, Ln0;->v(Lqw;)V

    return-void
.end method
