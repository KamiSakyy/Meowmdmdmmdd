.class public abstract Lm60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Ld;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lm60;->a:[B

    return-void
.end method

.method public static final a()[B
    .locals 1

    sget-object v0, Lm60;->a:[B

    return-object v0
.end method

.method public static final b(Lk60;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "$this$readUtf8Line"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p1, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    sub-long v2, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lk60;->o(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lk60;->O(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lk60;->U(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk60;->O(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, v1}, Lk60;->U(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method
