.class public final Ltcb;
.super Lnj3;
.source "SourceFile"

# interfaces
.implements Lzt9;


# static fields
.field public static final a:Lvf$a;

.field public static final a:Lvf$g;

.field public static final b:Lvf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvf$g;

    invoke-direct {v0}, Lvf$g;-><init>()V

    sput-object v0, Ltcb;->a:Lvf$g;

    new-instance v1, Locb;

    invoke-direct {v1}, Locb;-><init>()V

    sput-object v1, Ltcb;->a:Lvf$a;

    new-instance v2, Lvf;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lvf;-><init>(Ljava/lang/String;Lvf$a;Lvf$g;)V

    sput-object v2, Ltcb;->b:Lvf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lau9;)V
    .locals 2

    sget-object v0, Ltcb;->b:Lvf;

    sget-object v1, Lnj3$a;->a:Lnj3$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lnj3;-><init>(Landroid/content/Context;Lvf;Lvf$d;Lnj3$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lxt9;)Lbt9;
    .locals 4

    .line 1
    invoke-static {}, Lct9;->b()Lct9$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ll03;

    .line 7
    .line 8
    sget-object v2, Lmbb;->a:Ll03;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lct9$a;->d([Ll03;)Lct9$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lct9$a;->c(Z)Lct9$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, Llcb;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Llcb;-><init>(Lxt9;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lct9$a;->b(Lxc8;)Lct9$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lct9$a;->a()Lct9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lnj3;->i(Lct9;)Lbt9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
