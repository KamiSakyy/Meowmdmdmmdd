.class public abstract Luv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl9;

.field public static final b:Ldl9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl9;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldl9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luv2;->a:Ldl9;

    .line 9
    .line 10
    new-instance v0, Ldl9;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldl9;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luv2;->b:Ldl9;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Ldl9;
    .locals 1

    sget-object v0, Luv2;->b:Ldl9;

    return-object v0
.end method
