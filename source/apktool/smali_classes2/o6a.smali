.class public final synthetic Lo6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/g0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/g0;JZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6a;->a:Lorg/telegram/messenger/g0;

    iput-wide p2, p0, Lo6a;->a:J

    iput-boolean p4, p0, Lo6a;->a:Z

    iput p5, p0, Lo6a;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo6a;->a:Lorg/telegram/messenger/g0;

    iget-wide v1, p0, Lo6a;->a:J

    iget-boolean v3, p0, Lo6a;->a:Z

    iget v4, p0, Lo6a;->a:I

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/g0;->k(Lorg/telegram/messenger/g0;JZILjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
