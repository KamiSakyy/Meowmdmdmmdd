.class public abstract Lel7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel7$b;
    }
.end annotation


# static fields
.field public static final a:Lrw2;

.field public static volatile b:Lrw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lel7$b;-><init>(Lel7$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lel7;->a:Lrw2;

    .line 8
    .line 9
    sput-object v0, Lel7;->b:Lrw2;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lrw2;
    .locals 1

    sget-object v0, Lel7;->b:Lrw2;

    return-object v0
.end method
