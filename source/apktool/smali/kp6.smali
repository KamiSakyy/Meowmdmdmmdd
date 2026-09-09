.class public Lkp6;
.super Lgna;
.source "SourceFile"


# static fields
.field public static final a:Lkp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp6;

    invoke-direct {v0}, Lkp6;-><init>()V

    sput-object v0, Lkp6;->a:Lkp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgna;-><init>()V

    return-void
.end method

.method public static C()Lkp6;
    .locals 1

    sget-object v0, Lkp6;->a:Lkp6;

    return-object v0
.end method


# virtual methods
.method public B()Lyc4;
    .locals 1

    sget-object v0, Lyc4;->m:Lyc4;

    return-object v0
.end method

.method public final e(Lxa4;Lpx8;)V
    .locals 0

    invoke-virtual {p2, p1}, Lpx8;->I(Lxa4;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p1, p1, Lkp6;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lsb4;->e:Lsb4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public n()Lsb4;
    .locals 1

    sget-object v0, Lsb4;->e:Lsb4;

    return-object v0
.end method
