.class public abstract Lrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr18;

.field public static final a:Lvf$a;

.field public static final a:Lvf$g;

.field public static final a:Lvf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrq;->a:Lvf$g;

    .line 7
    .line 8
    new-instance v1, Lzfb;

    .line 9
    .line 10
    invoke-direct {v1}, Lzfb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrq;->a:Lvf$a;

    .line 14
    .line 15
    new-instance v2, Lvf;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lvf;-><init>(Ljava/lang/String;Lvf$a;Lvf$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lrq;->a:Lvf;

    .line 23
    .line 24
    new-instance v0, Lovb;

    .line 25
    .line 26
    invoke-direct {v0}, Lovb;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrq;->a:Lr18;

    .line 30
    .line 31
    return-void
.end method
