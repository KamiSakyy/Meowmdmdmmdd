.class public final synthetic Lsj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Leq9;

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/util/ArrayList;ILj45;Leq9;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lsj5;->a:Ljava/util/ArrayList;

    iput p3, p0, Lsj5;->a:I

    iput-object p4, p0, Lsj5;->a:Lj45;

    iput-object p5, p0, Lsj5;->a:Leq9;

    iput-object p6, p0, Lsj5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    iput p7, p0, Lsj5;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lsj5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lsj5;->a:Ljava/util/ArrayList;

    iget v2, p0, Lsj5;->a:I

    iget-object v3, p0, Lsj5;->a:Lj45;

    iget-object v4, p0, Lsj5;->a:Leq9;

    iget-object v5, p0, Lsj5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    iget v6, p0, Lsj5;->b:I

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/w;->t1(Lorg/telegram/messenger/w;Ljava/util/ArrayList;ILj45;Leq9;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
