.class public final Lmd3;
.super Lib8;
.source "SourceFile"


# static fields
.field public static final a:Lmd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd3;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmd3;->a:Lmd3;

    .line 7
    .line 8
    sget-object v1, Lib8;->a:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lib8;-><init>()V

    return-void
.end method

.method public static a()Lmd3;
    .locals 1

    sget-boolean v0, Lib8;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmd3;

    invoke-direct {v0}, Lmd3;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lmd3;->a:Lmd3;

    :goto_0
    return-object v0
.end method
