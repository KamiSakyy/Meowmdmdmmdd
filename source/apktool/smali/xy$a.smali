.class public Lxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lr08;
    .locals 1

    sget-object v0, Lr08;->c:Lr08;

    return-object v0
.end method

.method public c()Lt74;
    .locals 1

    invoke-static {}, Lhha;->P()Lt74;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public h()Ls08;
    .locals 1

    sget-object v0, Ls08;->b:Ls08;

    return-object v0
.end method

.method public m(Lo85;Ljava/lang/Class;)Lgb4$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lo85;Ljava/lang/Class;)Lra4$d;
    .locals 0

    invoke-static {}, Lra4$d;->b()Lra4$d;

    move-result-object p1

    return-object p1
.end method
