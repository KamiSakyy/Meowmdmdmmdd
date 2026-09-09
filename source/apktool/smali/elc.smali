.class public abstract Lelc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln6c;

.field public static volatile b:Ln6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvgc;-><init>(Lrac;)V

    sput-object v0, Lelc;->a:Ln6c;

    sput-object v0, Lelc;->b:Ln6c;

    return-void
.end method

.method public static a()Ln6c;
    .locals 1

    sget-object v0, Lelc;->b:Ln6c;

    return-object v0
.end method
