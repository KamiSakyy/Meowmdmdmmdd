.class public final synthetic Lxr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lp24;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Lorg/telegram/messenger/x;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic c:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;Lq2;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lp24;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxr8;->a:J

    iput-object p3, p0, Lxr8;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lxr8;->a:Ljava/lang/String;

    iput-object p5, p0, Lxr8;->a:Lq2;

    iput p6, p0, Lxr8;->a:I

    iput-object p7, p0, Lxr8;->b:Ljava/util/ArrayList;

    iput-object p8, p0, Lxr8;->b:Ljava/lang/String;

    iput-object p9, p0, Lxr8;->a:Lorg/telegram/messenger/x;

    iput-object p10, p0, Lxr8;->b:Lorg/telegram/messenger/x;

    iput-object p11, p0, Lxr8;->c:Lorg/telegram/messenger/x;

    iput-object p12, p0, Lxr8;->a:Lp24;

    iput-boolean p13, p0, Lxr8;->a:Z

    iput-object p14, p0, Lxr8;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-wide v0, p0, Lxr8;->a:J

    iget-object v2, p0, Lxr8;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lxr8;->a:Ljava/lang/String;

    iget-object v4, p0, Lxr8;->a:Lq2;

    iget v5, p0, Lxr8;->a:I

    iget-object v6, p0, Lxr8;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Lxr8;->b:Ljava/lang/String;

    iget-object v8, p0, Lxr8;->a:Lorg/telegram/messenger/x;

    iget-object v9, p0, Lxr8;->b:Lorg/telegram/messenger/x;

    iget-object v10, p0, Lxr8;->c:Lorg/telegram/messenger/x;

    iget-object v11, p0, Lxr8;->a:Lp24;

    iget-boolean v12, p0, Lxr8;->a:Z

    iget-object v13, p0, Lxr8;->c:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/d0;->k0(JLjava/util/ArrayList;Ljava/lang/String;Lq2;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lp24;ZLjava/util/ArrayList;)V

    return-void
.end method
