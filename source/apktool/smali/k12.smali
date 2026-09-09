.class public abstract Lk12;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lun1;Lun1;Ljava/lang/String;)Lk12;
    .locals 1

    new-instance v0, Lqt;

    invoke-direct {v0, p0, p1, p2, p3}, Lqt;-><init>(Landroid/content/Context;Lun1;Lun1;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lun1;
.end method

.method public abstract e()Lun1;
.end method
