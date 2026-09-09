.class public abstract Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladb;

.field public static volatile b:Ladb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ledb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledb;-><init>(Lcdb;)V

    sput-object v0, Lhdb;->a:Ladb;

    sput-object v0, Lhdb;->b:Ladb;

    return-void
.end method

.method public static a()Ladb;
    .locals 1

    sget-object v0, Lhdb;->b:Ladb;

    return-object v0
.end method
