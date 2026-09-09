.class public abstract Ltv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbi3;

.field public static final a:Lfh3;

.field public static final a:Ljz8;

.field public static final a:Lvf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrub;->b:Lvf;

    sput-object v0, Ltv4;->a:Lvf;

    new-instance v0, Lbob;

    invoke-direct {v0}, Lbob;-><init>()V

    sput-object v0, Ltv4;->a:Lfh3;

    new-instance v0, Lsvb;

    invoke-direct {v0}, Lsvb;-><init>()V

    sput-object v0, Ltv4;->a:Lbi3;

    new-instance v0, Lfyb;

    invoke-direct {v0}, Lfyb;-><init>()V

    sput-object v0, Ltv4;->a:Ljz8;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgh3;
    .locals 1

    new-instance v0, Lrub;

    invoke-direct {v0, p0}, Lrub;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lkz8;
    .locals 1

    new-instance v0, Lpyb;

    invoke-direct {v0, p0}, Lpyb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
