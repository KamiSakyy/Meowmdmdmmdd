.class public final synthetic Lat8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_game;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public final synthetic a:Lq2;

.field public final synthetic a:Lyl9;

.field public final synthetic a:Z

.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_document;[Landroid/graphics/Bitmap;[Ljava/lang/String;Lq2;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lyl9;Ljava/util/HashMap;ZILorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/tgnet/TLRPC$TL_game;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat8;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p2, p0, Lat8;->a:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lat8;->a:[Ljava/lang/String;

    iput-object p4, p0, Lat8;->a:Lq2;

    iput-object p5, p0, Lat8;->a:Ljava/lang/String;

    iput-wide p6, p0, Lat8;->a:J

    iput-object p8, p0, Lat8;->a:Lorg/telegram/messenger/x;

    iput-object p9, p0, Lat8;->b:Lorg/telegram/messenger/x;

    iput-object p10, p0, Lat8;->a:Lyl9;

    iput-object p11, p0, Lat8;->a:Ljava/util/HashMap;

    iput-boolean p12, p0, Lat8;->a:Z

    iput p13, p0, Lat8;->a:I

    iput-object p14, p0, Lat8;->a:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iput-object p15, p0, Lat8;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lat8;->a:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v1, p0, Lat8;->a:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lat8;->a:[Ljava/lang/String;

    iget-object v3, p0, Lat8;->a:Lq2;

    iget-object v4, p0, Lat8;->a:Ljava/lang/String;

    iget-wide v5, p0, Lat8;->a:J

    iget-object v7, p0, Lat8;->a:Lorg/telegram/messenger/x;

    iget-object v8, p0, Lat8;->b:Lorg/telegram/messenger/x;

    iget-object v9, p0, Lat8;->a:Lyl9;

    iget-object v10, p0, Lat8;->a:Ljava/util/HashMap;

    iget-boolean v11, p0, Lat8;->a:Z

    iget v12, p0, Lat8;->a:I

    iget-object v13, p0, Lat8;->a:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iget-object v14, p0, Lat8;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    invoke-static/range {v0 .. v14}, Lorg/telegram/messenger/d0;->P0(Lorg/telegram/tgnet/TLRPC$TL_document;[Landroid/graphics/Bitmap;[Ljava/lang/String;Lq2;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lyl9;Ljava/util/HashMap;ZILorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/tgnet/TLRPC$TL_game;)V

    return-void
.end method
