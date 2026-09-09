.class public final synthetic Lze5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Leq9;

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;ILj45;Leq9;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lze5;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lze5;->a:Ljava/util/ArrayList;

    iput p4, p0, Lze5;->a:I

    iput-object p5, p0, Lze5;->a:Lj45;

    iput-object p6, p0, Lze5;->a:Leq9;

    iput-object p7, p0, Lze5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    iput p8, p0, Lze5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lze5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lze5;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lze5;->a:Ljava/util/ArrayList;

    iget v3, p0, Lze5;->a:I

    iget-object v4, p0, Lze5;->a:Lj45;

    iget-object v5, p0, Lze5;->a:Leq9;

    iget-object v6, p0, Lze5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    iget v7, p0, Lze5;->b:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/w;->c1(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;Ljava/util/ArrayList;ILj45;Leq9;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;I)V

    return-void
.end method
