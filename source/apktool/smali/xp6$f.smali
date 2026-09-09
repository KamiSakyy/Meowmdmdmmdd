.class public Lxp6$f;
.super Lxp6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    sget-object v0, Lzb4$b;->a:Lzb4$b;

    const-string v1, "integer"

    invoke-direct {p0, p1, v0, v1}, Lxp6$b;-><init>(Ljava/lang/Class;Lzb4$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lxa4;->r0(I)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxp6$f;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    return-void
.end method
