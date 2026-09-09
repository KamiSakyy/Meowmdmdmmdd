.class public abstract Ld89;
.super Lnj3;
.source "SourceFile"


# static fields
.field public static final a:Lvf$a;

.field public static final a:Lvf$g;

.field public static final b:Lvf;


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
    sput-object v0, Ld89;->a:Lvf$g;

    .line 7
    .line 8
    new-instance v1, Lkgb;

    .line 9
    .line 10
    invoke-direct {v1}, Lkgb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld89;->a:Lvf$a;

    .line 14
    .line 15
    new-instance v2, Lvf;

    .line 16
    .line 17
    const-string v3, "SmsRetriever.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lvf;-><init>(Ljava/lang/String;Lvf$a;Lvf$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ld89;->b:Lvf;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ld89;->b:Lvf;

    sget-object v1, Lvf$d;->a:Lvf$d$b;

    sget-object v2, Lnj3$a;->a:Lnj3$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lnj3;-><init>(Landroid/content/Context;Lvf;Lvf$d;Lnj3$a;)V

    return-void
.end method


# virtual methods
.method public abstract z()Lbt9;
.end method
