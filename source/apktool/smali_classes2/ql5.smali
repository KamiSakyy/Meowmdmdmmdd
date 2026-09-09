.class public final synthetic Lql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ZLjava/util/ArrayList;IJILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql5;->a:Lorg/telegram/messenger/w;

    iput-boolean p2, p0, Lql5;->a:Z

    iput-object p3, p0, Lql5;->a:Ljava/util/ArrayList;

    iput p4, p0, Lql5;->a:I

    iput-wide p5, p0, Lql5;->a:J

    iput p7, p0, Lql5;->b:I

    iput-object p8, p0, Lql5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lql5;->a:Lorg/telegram/messenger/w;

    iget-boolean v1, p0, Lql5;->a:Z

    iget-object v2, p0, Lql5;->a:Ljava/util/ArrayList;

    iget v3, p0, Lql5;->a:I

    iget-wide v4, p0, Lql5;->a:J

    iget v6, p0, Lql5;->b:I

    iget-object v7, p0, Lql5;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/w;->l(Lorg/telegram/messenger/w;ZLjava/util/ArrayList;IJILjava/lang/Runnable;)V

    return-void
.end method
