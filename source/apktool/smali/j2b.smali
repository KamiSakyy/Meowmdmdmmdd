.class public abstract Lj2b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2b$a;
    }
.end annotation


# static fields
.field public static final a:Lhhd;

.field public static final a:Ljjb;

.field public static final a:Ll2b;

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
    sput-object v0, Lj2b;->a:Lvf$g;

    .line 7
    .line 8
    new-instance v1, Lcnb;

    .line 9
    .line 10
    invoke-direct {v1}, Lcnb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj2b;->a:Lvf$a;

    .line 14
    .line 15
    new-instance v2, Lvf;

    .line 16
    .line 17
    const-string v3, "Wallet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lvf;-><init>(Ljava/lang/String;Lvf$a;Lvf$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lj2b;->a:Lvf;

    .line 23
    .line 24
    new-instance v0, Lhhd;

    .line 25
    .line 26
    invoke-direct {v0}, Lhhd;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj2b;->a:Lhhd;

    .line 30
    .line 31
    new-instance v0, Lekb;

    .line 32
    .line 33
    invoke-direct {v0}, Lekb;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lj2b;->a:Ll2b;

    .line 37
    .line 38
    new-instance v0, Ljjb;

    .line 39
    .line 40
    invoke-direct {v0}, Ljjb;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lj2b;->a:Ljjb;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lj2b$a;)Le67;
    .locals 1

    new-instance v0, Le67;

    invoke-direct {v0, p0, p1}, Le67;-><init>(Landroid/content/Context;Lj2b$a;)V

    return-object v0
.end method
