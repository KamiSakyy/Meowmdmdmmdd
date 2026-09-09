.class public final synthetic Lzr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/d0$i;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Lorg/telegram/messenger/x;

.field public final synthetic c:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/x;Lq2;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/d0$i;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr8;->a:Lorg/telegram/messenger/x;

    iput-object p2, p0, Lzr8;->a:Lq2;

    iput-object p3, p0, Lzr8;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p4, p0, Lzr8;->a:Ljava/lang/String;

    iput-object p5, p0, Lzr8;->a:Ljava/util/HashMap;

    iput-object p6, p0, Lzr8;->a:Lorg/telegram/messenger/d0$i;

    iput-object p7, p0, Lzr8;->b:Ljava/lang/String;

    iput-wide p8, p0, Lzr8;->a:J

    iput-object p10, p0, Lzr8;->b:Lorg/telegram/messenger/x;

    iput-object p11, p0, Lzr8;->c:Lorg/telegram/messenger/x;

    iput-boolean p12, p0, Lzr8;->a:Z

    iput p13, p0, Lzr8;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lzr8;->a:Lorg/telegram/messenger/x;

    iget-object v1, p0, Lzr8;->a:Lq2;

    iget-object v2, p0, Lzr8;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v3, p0, Lzr8;->a:Ljava/lang/String;

    iget-object v4, p0, Lzr8;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lzr8;->a:Lorg/telegram/messenger/d0$i;

    iget-object v6, p0, Lzr8;->b:Ljava/lang/String;

    iget-wide v7, p0, Lzr8;->a:J

    iget-object v9, p0, Lzr8;->b:Lorg/telegram/messenger/x;

    iget-object v10, p0, Lzr8;->c:Lorg/telegram/messenger/x;

    iget-boolean v11, p0, Lzr8;->a:Z

    iget v12, p0, Lzr8;->a:I

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/d0;->x0(Lorg/telegram/messenger/x;Lq2;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/d0$i;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZI)V

    return-void
.end method
