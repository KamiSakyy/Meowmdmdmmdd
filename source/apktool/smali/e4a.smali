.class public abstract Le4a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4a$a;,
        Le4a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le4a$a;
    .locals 3

    new-instance v0, Liu$b;

    invoke-direct {v0}, Liu$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Liu$b;->d(J)Le4a$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Le4a$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
