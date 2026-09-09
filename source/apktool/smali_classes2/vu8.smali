.class public final synthetic Lvu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Lorg/telegram/messenger/x;

.field public final synthetic c:Lorg/telegram/messenger/x;

.field public final synthetic d:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/x;Lq2;Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/x;Ljava/util/HashMap;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/lang/String;Ljava/util/ArrayList;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu8;->a:Lorg/telegram/messenger/x;

    iput-object p2, p0, Lvu8;->a:Lq2;

    iput-object p3, p0, Lvu8;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p4, p0, Lvu8;->b:Lorg/telegram/messenger/x;

    iput-object p5, p0, Lvu8;->a:Ljava/util/HashMap;

    iput-object p6, p0, Lvu8;->a:Ljava/lang/String;

    iput-wide p7, p0, Lvu8;->a:J

    iput-object p9, p0, Lvu8;->c:Lorg/telegram/messenger/x;

    iput-object p10, p0, Lvu8;->d:Lorg/telegram/messenger/x;

    iput-object p11, p0, Lvu8;->b:Ljava/lang/String;

    iput-object p12, p0, Lvu8;->a:Ljava/util/ArrayList;

    iput-boolean p13, p0, Lvu8;->a:Z

    iput p14, p0, Lvu8;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lvu8;->a:Lorg/telegram/messenger/x;

    iget-object v1, p0, Lvu8;->a:Lq2;

    iget-object v2, p0, Lvu8;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v3, p0, Lvu8;->b:Lorg/telegram/messenger/x;

    iget-object v4, p0, Lvu8;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lvu8;->a:Ljava/lang/String;

    iget-wide v6, p0, Lvu8;->a:J

    iget-object v8, p0, Lvu8;->c:Lorg/telegram/messenger/x;

    iget-object v9, p0, Lvu8;->d:Lorg/telegram/messenger/x;

    iget-object v10, p0, Lvu8;->b:Ljava/lang/String;

    iget-object v11, p0, Lvu8;->a:Ljava/util/ArrayList;

    iget-boolean v12, p0, Lvu8;->a:Z

    iget v13, p0, Lvu8;->a:I

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/d0;->Y(Lorg/telegram/messenger/x;Lq2;Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/x;Ljava/util/HashMap;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    return-void
.end method
