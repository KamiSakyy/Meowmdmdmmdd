.class public final synthetic Les8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ldp9;

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;JIZZLj45;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/x;Ldp9;Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les8;->a:Lorg/telegram/messenger/d0;

    iput-wide p2, p0, Les8;->a:J

    iput p4, p0, Les8;->a:I

    iput-boolean p5, p0, Les8;->a:Z

    iput-boolean p6, p0, Les8;->b:Z

    iput-object p7, p0, Les8;->a:Lj45;

    iput-object p8, p0, Les8;->a:Ljava/util/ArrayList;

    iput-object p9, p0, Les8;->b:Ljava/util/ArrayList;

    iput-object p10, p0, Les8;->a:Lorg/telegram/messenger/x;

    iput-object p11, p0, Les8;->a:Ldp9;

    iput-object p12, p0, Les8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Les8;->a:Lorg/telegram/messenger/d0;

    iget-wide v2, v0, Les8;->a:J

    iget v4, v0, Les8;->a:I

    iget-boolean v5, v0, Les8;->a:Z

    iget-boolean v6, v0, Les8;->b:Z

    iget-object v7, v0, Les8;->a:Lj45;

    iget-object v8, v0, Les8;->a:Ljava/util/ArrayList;

    iget-object v9, v0, Les8;->b:Ljava/util/ArrayList;

    iget-object v10, v0, Les8;->a:Lorg/telegram/messenger/x;

    iget-object v11, v0, Les8;->a:Ldp9;

    iget-object v12, v0, Les8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v14}, Lorg/telegram/messenger/d0;->B0(Lorg/telegram/messenger/d0;JIZZLj45;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/x;Ldp9;Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
