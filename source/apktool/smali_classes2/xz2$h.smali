.class public Lxz2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Locale;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxz2$h;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput p3, p0, Lxz2$h;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p3, p2}, Lxz2;->m(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxz2$h;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, p3, p2}, Lxz2;->m(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxz2$h;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lxz2$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lxz2$h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iget v1, p0, Lxz2$h;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lxz2$h;->a:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0, p2, v1, v2}, Lxz2;->m(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    iget v1, p0, Lxz2$h;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Lxz2$h;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v0, p2, v1, v2}, Lxz2;->m(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
