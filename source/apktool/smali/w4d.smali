.class public abstract Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Iterable;

.field public static final a:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4d;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lc5d;

    .line 9
    .line 10
    invoke-direct {v0}, Lc5d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw4d;->a:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lw4d;->a:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lw4d;->a:Ljava/util/Iterator;

    return-object v0
.end method
