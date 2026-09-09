.class public final Lt02$a$a;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Lug3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt02$a;->a(Lt02;Lt02;)Lt02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lt02$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt02$a$a;

    invoke-direct {v0}, Lt02$a$a;-><init>()V

    sput-object v0, Lt02$a$a;->a:Lt02$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldh4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt02;

    check-cast p2, Lt02$b;

    invoke-virtual {p0, p1, p2}, Lt02$a$a;->d(Lt02;Lt02$b;)Lt02;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt02;Lt02$b;)Lt02;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lt02$b;->getKey()Lt02$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lt02;->minusKey(Lt02$c;)Lt02;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Llt2;->a:Llt2;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lf02;->a:Lf02$b;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lt02;->get(Lt02$c;)Lt02$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf02;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lmq1;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lmq1;-><init>(Lt02;Lt02$b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, v1}, Lt02;->minusKey(Lt02$c;)Lt02;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lmq1;

    .line 48
    .line 49
    invoke-direct {p1, p2, v2}, Lmq1;-><init>(Lt02;Lt02$b;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lmq1;

    .line 55
    .line 56
    new-instance v1, Lmq1;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lmq1;-><init>(Lt02;Lt02$b;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lmq1;-><init>(Lt02;Lt02$b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object p2
.end method
