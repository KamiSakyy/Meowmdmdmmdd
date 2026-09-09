.class public abstract Lkn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn1$a;,
        Lkn1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkn1$a;
    .locals 1

    new-instance v0, Lpt$b;

    invoke-direct {v0}, Lpt$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljc;
.end method

.method public abstract c()Lkn1$b;
.end method
