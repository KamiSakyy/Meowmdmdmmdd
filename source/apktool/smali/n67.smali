.class public abstract Ln67;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln67$a;
    }
.end annotation


# static fields
.field public static final a:Lfdb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lscb;

    invoke-direct {v0}, Lscb;-><init>()V

    sput-object v0, Ln67;->a:Lfdb;

    return-void
.end method

.method public static a(Lm67;Ln67$a;)Lbt9;
    .locals 3

    .line 1
    sget-object v0, Ln67;->a:Lfdb;

    .line 2
    .line 3
    new-instance v1, Ldt9;

    .line 4
    .line 5
    invoke-direct {v1}, Ldt9;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwcb;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lwcb;-><init>(Lm67;Ldt9;Ln67$a;Lfdb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lm67;->b(Lm67$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ldt9;->a()Lbt9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lm67;)Lbt9;
    .locals 1

    new-instance v0, Lddb;

    invoke-direct {v0}, Lddb;-><init>()V

    invoke-static {p0, v0}, Ln67;->a(Lm67;Ln67$a;)Lbt9;

    move-result-object p0

    return-object p0
.end method
