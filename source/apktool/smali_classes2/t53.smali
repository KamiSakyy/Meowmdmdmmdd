.class public final synthetic Lt53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y$b;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt53;->a:Z

    iput-object p2, p0, Lt53;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lt53;->a:Lorg/telegram/messenger/y$b;

    iput p4, p0, Lt53;->a:I

    iput-object p5, p0, Lt53;->a:Ljava/lang/String;

    iput-object p6, p0, Lt53;->b:Ljava/lang/String;

    iput-object p7, p0, Lt53;->a:Ljava/util/ArrayList;

    iput-object p8, p0, Lt53;->b:Ljava/util/ArrayList;

    iput-boolean p9, p0, Lt53;->b:Z

    iput-boolean p10, p0, Lt53;->c:Z

    iput-boolean p11, p0, Lt53;->d:Z

    iput-boolean p12, p0, Lt53;->e:Z

    iput-object p13, p0, Lt53;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p14, p0, Lt53;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lt53;->a:Z

    iget-object v2, v0, Lt53;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v3, v0, Lt53;->a:Lorg/telegram/messenger/y$b;

    iget v4, v0, Lt53;->a:I

    iget-object v5, v0, Lt53;->a:Ljava/lang/String;

    iget-object v6, v0, Lt53;->b:Ljava/lang/String;

    iget-object v7, v0, Lt53;->a:Ljava/util/ArrayList;

    iget-object v8, v0, Lt53;->b:Ljava/util/ArrayList;

    iget-boolean v9, v0, Lt53;->b:Z

    iget-boolean v10, v0, Lt53;->c:Z

    iget-boolean v11, v0, Lt53;->d:Z

    iget-boolean v12, v0, Lt53;->e:Z

    iget-object v13, v0, Lt53;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v14, v0, Lt53;->a:Ljava/lang/Runnable;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/x;->q2(ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
