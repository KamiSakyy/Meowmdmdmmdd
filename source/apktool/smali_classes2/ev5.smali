.class public final synthetic Lev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lms9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lms9;ZJIILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lev5;->a:Lms9;

    iput-boolean p3, p0, Lev5;->a:Z

    iput-wide p4, p0, Lev5;->a:J

    iput p6, p0, Lev5;->a:I

    iput p7, p0, Lev5;->b:I

    iput-object p8, p0, Lev5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lev5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lev5;->a:Lms9;

    iget-boolean v2, p0, Lev5;->a:Z

    iget-wide v3, p0, Lev5;->a:J

    iget v5, p0, Lev5;->a:I

    iget v6, p0, Lev5;->b:I

    iget-object v7, p0, Lev5;->a:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->L1(Lorg/telegram/messenger/y;Lms9;ZJIILjava/util/ArrayList;)V

    return-void
.end method
