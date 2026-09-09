.class public final synthetic Lqs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lp24;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/messenger/x;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/messenger/x;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JZZLq2;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZILp24;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs8;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lqs8;->a:J

    iput-boolean p4, p0, Lqs8;->a:Z

    iput-boolean p5, p0, Lqs8;->b:Z

    iput-object p6, p0, Lqs8;->a:Lq2;

    iput-object p7, p0, Lqs8;->a:Lorg/telegram/messenger/x;

    iput-object p8, p0, Lqs8;->b:Lorg/telegram/messenger/x;

    iput-object p9, p0, Lqs8;->c:Lorg/telegram/messenger/x;

    iput-boolean p10, p0, Lqs8;->c:Z

    iput p11, p0, Lqs8;->a:I

    iput-object p12, p0, Lqs8;->a:Lp24;

    iput-boolean p13, p0, Lqs8;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lqs8;->a:Ljava/util/ArrayList;

    iget-wide v1, p0, Lqs8;->a:J

    iget-boolean v3, p0, Lqs8;->a:Z

    iget-boolean v4, p0, Lqs8;->b:Z

    iget-object v5, p0, Lqs8;->a:Lq2;

    iget-object v6, p0, Lqs8;->a:Lorg/telegram/messenger/x;

    iget-object v7, p0, Lqs8;->b:Lorg/telegram/messenger/x;

    iget-object v8, p0, Lqs8;->c:Lorg/telegram/messenger/x;

    iget-boolean v9, p0, Lqs8;->c:Z

    iget v10, p0, Lqs8;->a:I

    iget-object v11, p0, Lqs8;->a:Lp24;

    iget-boolean v12, p0, Lqs8;->d:Z

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/d0;->d0(Ljava/util/ArrayList;JZZLq2;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZILp24;Z)V

    return-void
.end method
