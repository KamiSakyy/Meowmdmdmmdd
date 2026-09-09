.class public final synthetic Lns8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/h0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Lorg/telegram/messenger/x;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/messenger/x;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/h0;Ljava/lang/String;JILq2;Ljava/lang/CharSequence;Lorg/telegram/messenger/x;ZLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/util/ArrayList;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns8;->a:Lorg/telegram/messenger/h0;

    iput-object p2, p0, Lns8;->a:Ljava/lang/String;

    iput-wide p3, p0, Lns8;->a:J

    iput p5, p0, Lns8;->a:I

    iput-object p6, p0, Lns8;->a:Lq2;

    iput-object p7, p0, Lns8;->a:Ljava/lang/CharSequence;

    iput-object p8, p0, Lns8;->a:Lorg/telegram/messenger/x;

    iput-boolean p9, p0, Lns8;->a:Z

    iput-object p10, p0, Lns8;->b:Lorg/telegram/messenger/x;

    iput-object p11, p0, Lns8;->c:Lorg/telegram/messenger/x;

    iput-object p12, p0, Lns8;->a:Ljava/util/ArrayList;

    iput-boolean p13, p0, Lns8;->b:Z

    iput p14, p0, Lns8;->b:I

    iput-boolean p15, p0, Lns8;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lns8;->a:Lorg/telegram/messenger/h0;

    iget-object v1, p0, Lns8;->a:Ljava/lang/String;

    iget-wide v2, p0, Lns8;->a:J

    iget v4, p0, Lns8;->a:I

    iget-object v5, p0, Lns8;->a:Lq2;

    iget-object v6, p0, Lns8;->a:Ljava/lang/CharSequence;

    iget-object v7, p0, Lns8;->a:Lorg/telegram/messenger/x;

    iget-boolean v8, p0, Lns8;->a:Z

    iget-object v9, p0, Lns8;->b:Lorg/telegram/messenger/x;

    iget-object v10, p0, Lns8;->c:Lorg/telegram/messenger/x;

    iget-object v11, p0, Lns8;->a:Ljava/util/ArrayList;

    iget-boolean v12, p0, Lns8;->b:Z

    iget v13, p0, Lns8;->b:I

    iget-boolean v14, p0, Lns8;->c:Z

    invoke-static/range {v0 .. v14}, Lorg/telegram/messenger/d0;->v0(Lorg/telegram/messenger/h0;Ljava/lang/String;JILq2;Ljava/lang/CharSequence;Lorg/telegram/messenger/x;ZLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/util/ArrayList;ZIZ)V

    return-void
.end method
