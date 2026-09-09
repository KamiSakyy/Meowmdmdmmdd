.class public abstract Lq0;
.super Lf0;
.source "SourceFile"


# static fields
.field public static final synthetic a:Li94$a;

.field public static final synthetic b:Li94$a;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lq0;->n()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 10

    new-instance v8, Lhz2;

    const-class v0, Lq0;

    const-string v1, "AbstractFullBox.java"

    invoke-direct {v8, v1, v0}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "setVersion"

    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "version"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x33

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lq0;->a:Li94$a;

    const-string v1, "1"

    const-string v2, "setFlags"

    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "flags"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lhz2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg6;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lhz2;->f(Ljava/lang/String;Lh59;I)Li94$a;

    move-result-object v0

    sput-object v0, Lq0;->b:Li94$a;

    return-void
.end method


# virtual methods
.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lq0;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lq0;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public final q(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lt64;->l(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lq0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lt64;->i(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lq0;->b:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    return-wide v0
.end method

.method public r(I)V
    .locals 2

    sget-object v0, Lq0;->b:Li94$a;

    invoke-static {p1}, Lh02;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput p1, p0, Lq0;->b:I

    return-void
.end method

.method public s(I)V
    .locals 2

    sget-object v0, Lq0;->a:Li94$a;

    invoke-static {p1}, Lh02;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lhz2;->d(Li94$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li94;

    move-result-object v0

    invoke-static {}, Lze8;->b()Lze8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lze8;->c(Li94;)V

    iput p1, p0, Lq0;->a:I

    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lq0;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu64;->i(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq0;->b:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu64;->f(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
