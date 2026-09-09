.class public final Lox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/TimeZone;


# instance fields
.field public final a:Lbw;

.field public final a:Ldl7;

.field public final a:Lhha;

.field public final a:Ljava/text/DateFormat;

.field public final a:Ljava/util/Locale;

.field public final a:Ljava/util/TimeZone;

.field public final a:Lmm1;

.field public final a:Lrf;

.field public final a:Lrha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lox;->b:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lmm1;Lrf;Lt08;Lhha;Lrha;Ljava/text/DateFormat;Lyt3;Ljava/util/Locale;Ljava/util/TimeZone;Lbw;Ldl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox;->a:Lmm1;

    .line 5
    .line 6
    iput-object p2, p0, Lox;->a:Lrf;

    .line 7
    .line 8
    iput-object p4, p0, Lox;->a:Lhha;

    .line 9
    .line 10
    iput-object p5, p0, Lox;->a:Lrha;

    .line 11
    .line 12
    iput-object p6, p0, Lox;->a:Ljava/text/DateFormat;

    .line 13
    .line 14
    iput-object p8, p0, Lox;->a:Ljava/util/Locale;

    .line 15
    .line 16
    iput-object p9, p0, Lox;->a:Ljava/util/TimeZone;

    .line 17
    .line 18
    iput-object p10, p0, Lox;->a:Lbw;

    .line 19
    .line 20
    iput-object p11, p0, Lox;->a:Ldl7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lrf;
    .locals 1

    iget-object v0, p0, Lox;->a:Lrf;

    return-object v0
.end method

.method public b()Lbw;
    .locals 1

    iget-object v0, p0, Lox;->a:Lbw;

    return-object v0
.end method

.method public c()Lmm1;
    .locals 1

    iget-object v0, p0, Lox;->a:Lmm1;

    return-object v0
.end method

.method public d()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lox;->a:Ljava/text/DateFormat;

    return-object v0
.end method

.method public e()Lyt3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lox;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public h()Ldl7;
    .locals 1

    iget-object v0, p0, Lox;->a:Ldl7;

    return-object v0
.end method

.method public i()Lt08;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lox;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lox;->b:Ljava/util/TimeZone;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public k()Lhha;
    .locals 1

    iget-object v0, p0, Lox;->a:Lhha;

    return-object v0
.end method

.method public l()Lrha;
    .locals 1

    iget-object v0, p0, Lox;->a:Lrha;

    return-object v0
.end method

.method public m(Lmm1;)Lox;
    .locals 13

    .line 1
    iget-object v0, p0, Lox;->a:Lmm1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lox;

    .line 7
    .line 8
    iget-object v3, p0, Lox;->a:Lrf;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lox;->a:Lhha;

    .line 12
    .line 13
    iget-object v6, p0, Lox;->a:Lrha;

    .line 14
    .line 15
    iget-object v7, p0, Lox;->a:Ljava/text/DateFormat;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, p0, Lox;->a:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v10, p0, Lox;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    iget-object v11, p0, Lox;->a:Lbw;

    .line 23
    .line 24
    iget-object v12, p0, Lox;->a:Ldl7;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v12}, Lox;-><init>(Lmm1;Lrf;Lt08;Lhha;Lrha;Ljava/text/DateFormat;Lyt3;Ljava/util/Locale;Ljava/util/TimeZone;Lbw;Ldl7;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
