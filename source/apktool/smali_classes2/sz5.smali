.class public final synthetic Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz5;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lsz5;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsz5;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lsz5;->a:J

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/y;->G3(Lorg/telegram/messenger/y;JLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
