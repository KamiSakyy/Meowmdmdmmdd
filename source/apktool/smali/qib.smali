.class public abstract Lqib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll03;

.field public static final a:[Ll03;

.field public static final b:Ll03;

.field public static final c:Ll03;

.field public static final d:Ll03;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll03;

    .line 2
    .line 3
    const-string v1, "sms_code_autofill"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqib;->a:Ll03;

    .line 11
    .line 12
    new-instance v1, Ll03;

    .line 13
    .line 14
    const-string v4, "sms_code_browser"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqib;->b:Ll03;

    .line 20
    .line 21
    new-instance v2, Ll03;

    .line 22
    .line 23
    const-string v3, "sms_retrieve"

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lqib;->c:Ll03;

    .line 31
    .line 32
    new-instance v3, Ll03;

    .line 33
    .line 34
    const-string v4, "user_consent"

    .line 35
    .line 36
    const-wide/16 v5, 0x3

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6}, Ll03;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lqib;->d:Ll03;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Ll03;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    sput-object v4, Lqib;->a:[Ll03;

    .line 59
    .line 60
    return-void
.end method
