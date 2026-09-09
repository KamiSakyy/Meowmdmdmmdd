.class public abstract Lq2a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2a$b;,
        Lq2a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final a:Lq2a$a;

.field public static volatile a:[Lq2a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2a$a;-><init>(Ld82;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq2a;->a:Lq2a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq2a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lq2a$b;

    .line 18
    .line 19
    sput-object v0, Lq2a;->a:[Lq2a$b;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a()[Lq2a$b;
    .locals 1

    sget-object v0, Lq2a;->a:[Lq2a$b;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lq2a$b;
    .locals 1

    sget-object v0, Lq2a;->a:Lq2a$a;

    invoke-virtual {v0, p0}, Lq2a$a;->c(Ljava/lang/String;)Lq2a$b;

    move-result-object p0

    return-object p0
.end method
