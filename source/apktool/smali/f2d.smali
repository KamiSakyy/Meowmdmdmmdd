.class public abstract Lf2d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lb2d;
    .locals 1

    .line 1
    new-instance v0, Lq1d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq1d;->d(Ljava/lang/String;)Lb2d;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lb2d;->a(Z)Lb2d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lb2d;->b(I)Lb2d;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
