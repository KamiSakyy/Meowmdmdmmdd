.class public abstract Lqq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq$a;
    }
.end annotation


# static fields
.field public static final a:Lr18;

.field public static final a:Lt12;

.field public static final a:Lvf$a;

.field public static final a:Lvf$g;

.field public static final a:Lvf;

.field public static final a:Lyk3;

.field public static final b:Lvf$a;

.field public static final b:Lvf$g;

.field public static final b:Lvf;

.field public static final c:Lvf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvf$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqq;->a:Lvf$g;

    .line 7
    .line 8
    new-instance v1, Lvf$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lvf$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqq;->b:Lvf$g;

    .line 14
    .line 15
    new-instance v2, Lydb;

    .line 16
    .line 17
    invoke-direct {v2}, Lydb;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lqq;->a:Lvf$a;

    .line 21
    .line 22
    new-instance v3, Leeb;

    .line 23
    .line 24
    invoke-direct {v3}, Leeb;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lqq;->b:Lvf$a;

    .line 28
    .line 29
    sget-object v4, Lrq;->a:Lvf;

    .line 30
    .line 31
    sput-object v4, Lqq;->a:Lvf;

    .line 32
    .line 33
    new-instance v4, Lvf;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lvf;-><init>(Ljava/lang/String;Lvf$a;Lvf$g;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lqq;->b:Lvf;

    .line 41
    .line 42
    new-instance v0, Lvf;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lvf;-><init>(Ljava/lang/String;Lvf$a;Lvf$g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lqq;->c:Lvf;

    .line 50
    .line 51
    sget-object v0, Lrq;->a:Lr18;

    .line 52
    .line 53
    sput-object v0, Lqq;->a:Lr18;

    .line 54
    .line 55
    new-instance v0, Lyeb;

    .line 56
    .line 57
    invoke-direct {v0}, Lyeb;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lqq;->a:Lt12;

    .line 61
    .line 62
    new-instance v0, Lleb;

    .line 63
    .line 64
    invoke-direct {v0}, Lleb;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lqq;->a:Lyk3;

    .line 68
    .line 69
    return-void
.end method
