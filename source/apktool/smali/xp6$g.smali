.class public Lxp6$g;
.super Lxp6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    sget-object v0, Lzb4$b;->b:Lzb4$b;

    const-string v1, "number"

    invoke-direct {p0, p1, v0, v1}, Lxp6$b;-><init>(Ljava/lang/Class;Lzb4$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lxa4;->s0(J)V

    return-void
.end method
