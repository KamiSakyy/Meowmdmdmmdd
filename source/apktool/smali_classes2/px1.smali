.class public final synthetic Lpx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;ILjava/util/ArrayList;Lj45;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx1;->a:Lorg/telegram/messenger/e;

    iput p2, p0, Lpx1;->a:I

    iput-object p3, p0, Lpx1;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lpx1;->a:Lj45;

    iput-object p5, p0, Lpx1;->b:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lpx1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpx1;->a:Lorg/telegram/messenger/e;

    iget v1, p0, Lpx1;->a:I

    iget-object v2, p0, Lpx1;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lpx1;->a:Lj45;

    iget-object v4, p0, Lpx1;->b:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lpx1;->a:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/e;->R(Lorg/telegram/messenger/e;ILjava/util/ArrayList;Lj45;Ljava/util/ArrayList;Z)V

    return-void
.end method
