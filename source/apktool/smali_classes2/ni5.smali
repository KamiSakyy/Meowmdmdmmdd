.class public final synthetic Lni5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ZLjava/util/ArrayList;Lj45;Ljava/util/ArrayList;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni5;->a:Lorg/telegram/messenger/w;

    iput-boolean p2, p0, Lni5;->a:Z

    iput-object p3, p0, Lni5;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lni5;->a:Lj45;

    iput-object p5, p0, Lni5;->b:Ljava/util/ArrayList;

    iput-wide p6, p0, Lni5;->a:J

    iput p8, p0, Lni5;->a:I

    iput-boolean p9, p0, Lni5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lni5;->a:Lorg/telegram/messenger/w;

    iget-boolean v1, p0, Lni5;->a:Z

    iget-object v2, p0, Lni5;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lni5;->a:Lj45;

    iget-object v4, p0, Lni5;->b:Ljava/util/ArrayList;

    iget-wide v5, p0, Lni5;->a:J

    iget v7, p0, Lni5;->a:I

    iget-boolean v8, p0, Lni5;->b:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/w;->r1(Lorg/telegram/messenger/w;ZLjava/util/ArrayList;Lj45;Ljava/util/ArrayList;JIZ)V

    return-void
.end method
