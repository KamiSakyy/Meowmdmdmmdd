.class public final synthetic Lqc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ZLjava/util/HashMap;IJLjava/util/ArrayList;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc6;->a:Lorg/telegram/messenger/z;

    iput-boolean p2, p0, Lqc6;->a:Z

    iput-object p3, p0, Lqc6;->a:Ljava/util/HashMap;

    iput p4, p0, Lqc6;->a:I

    iput-wide p5, p0, Lqc6;->a:J

    iput-object p7, p0, Lqc6;->a:Ljava/util/ArrayList;

    iput p8, p0, Lqc6;->b:I

    iput-boolean p9, p0, Lqc6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lqc6;->a:Lorg/telegram/messenger/z;

    iget-boolean v1, p0, Lqc6;->a:Z

    iget-object v2, p0, Lqc6;->a:Ljava/util/HashMap;

    iget v3, p0, Lqc6;->a:I

    iget-wide v4, p0, Lqc6;->a:J

    iget-object v6, p0, Lqc6;->a:Ljava/util/ArrayList;

    iget v7, p0, Lqc6;->b:I

    iget-boolean v8, p0, Lqc6;->b:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/z;->s(Lorg/telegram/messenger/z;ZLjava/util/HashMap;IJLjava/util/ArrayList;IZ)V

    return-void
.end method
