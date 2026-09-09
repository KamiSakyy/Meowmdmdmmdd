.class public Lsz2$h;
.super Lsz2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Lsz2$k;

.field public static final b:Lsz2$k;

.field public static final c:Lsz2$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsz2$h;

    .line 2
    .line 3
    const-string v1, "(Z|(?:[+-]\\d{2}))"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsz2$h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsz2$h;->a:Lsz2$k;

    .line 9
    .line 10
    new-instance v0, Lsz2$h;

    .line 11
    .line 12
    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsz2$h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsz2$h;->b:Lsz2$k;

    .line 18
    .line 19
    new-instance v0, Lsz2$h;

    .line 20
    .line 21
    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsz2$h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsz2$h;->c:Lsz2$k;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsz2$j;-><init>(Lsz2$a;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsz2$j;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f()Lsz2$k;
    .locals 1

    sget-object v0, Lsz2$h;->c:Lsz2$k;

    return-object v0
.end method

.method public static g(I)Lsz2$k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lsz2$h;->c:Lsz2$k;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "invalid number of X"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lsz2$h;->b:Lsz2$k;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lsz2$h;->a:Lsz2$k;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public e(Lsz2;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Ld03;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
