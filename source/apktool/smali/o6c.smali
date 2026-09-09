.class public abstract Lo6c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsac;

.field public static volatile b:Lsac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwgc;-><init>(Lflc;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo6c;->a:Lsac;

    .line 8
    .line 9
    sput-object v0, Lo6c;->b:Lsac;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lsac;
    .locals 1

    sget-object v0, Lo6c;->b:Lsac;

    return-object v0
.end method
