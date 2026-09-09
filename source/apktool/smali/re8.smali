.class public abstract Lre8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre8$a;
    }
.end annotation


# static fields
.field public static final a:Lre8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre8$a;-><init>(Ld82;)V

    sput-object v0, Lre8;->a:Lre8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lkn5;Ljava/lang/String;)Lre8;
    .locals 1

    sget-object v0, Lre8;->a:Lre8$a;

    invoke-virtual {v0, p0, p1}, Lre8$a;->a(Lkn5;Ljava/lang/String;)Lre8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lkn5;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lp60;)V
.end method
