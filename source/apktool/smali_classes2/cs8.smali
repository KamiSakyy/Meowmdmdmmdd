.class public final synthetic Lcs8;
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

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lorg/telegram/messenger/x;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/messenger/x;Lq2;Lorg/telegram/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lorg/telegram/messenger/d0$i;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs8;->a:[Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcs8;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcs8;->a:Lorg/telegram/messenger/x;

    iput-object p4, p0, Lcs8;->a:Lq2;

    iput-object p5, p0, Lcs8;->a:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iput-object p6, p0, Lcs8;->a:Ljava/util/HashMap;

    iput-object p7, p0, Lcs8;->a:Lorg/telegram/messenger/d0$i;

    iput-object p8, p0, Lcs8;->a:Ljava/lang/String;

    iput-wide p9, p0, Lcs8;->a:J

    iput-object p11, p0, Lcs8;->b:Lorg/telegram/messenger/x;

    iput-object p12, p0, Lcs8;->c:Lorg/telegram/messenger/x;

    iput-boolean p13, p0, Lcs8;->a:Z

    iput p14, p0, Lcs8;->a:I

    iput-boolean p15, p0, Lcs8;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcs8;->a:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcs8;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcs8;->a:Lorg/telegram/messenger/x;

    iget-object v3, p0, Lcs8;->a:Lq2;

    iget-object v4, p0, Lcs8;->a:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iget-object v5, p0, Lcs8;->a:Ljava/util/HashMap;

    iget-object v6, p0, Lcs8;->a:Lorg/telegram/messenger/d0$i;

    iget-object v7, p0, Lcs8;->a:Ljava/lang/String;

    iget-wide v8, p0, Lcs8;->a:J

    iget-object v10, p0, Lcs8;->b:Lorg/telegram/messenger/x;

    iget-object v11, p0, Lcs8;->c:Lorg/telegram/messenger/x;

    iget-boolean v12, p0, Lcs8;->a:Z

    iget v13, p0, Lcs8;->a:I

    iget-boolean v14, p0, Lcs8;->b:Z

    invoke-static/range {v0 .. v14}, Lorg/telegram/messenger/d0;->w([Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/messenger/x;Lq2;Lorg/telegram/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lorg/telegram/messenger/d0$i;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZIZ)V

    return-void
.end method
