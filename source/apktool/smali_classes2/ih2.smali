.class public final synthetic Lih2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lwh2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwh2;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2;->a:Lwh2;

    iput p2, p0, Lih2;->a:I

    iput p3, p0, Lih2;->b:I

    iput-object p4, p0, Lih2;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lih2;->a:Ljava/lang/String;

    iput-object p6, p0, Lih2;->a:Lorg/telegram/tgnet/a;

    iput-object p7, p0, Lih2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    iput-object p8, p0, Lih2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lih2;->a:Lwh2;

    iget v1, p0, Lih2;->a:I

    iget v2, p0, Lih2;->b:I

    iget-object v3, p0, Lih2;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lih2;->a:Ljava/lang/String;

    iget-object v5, p0, Lih2;->a:Lorg/telegram/tgnet/a;

    iget-object v6, p0, Lih2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    iget-object v7, p0, Lih2;->a:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lwh2;->g(Lwh2;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V

    return-void
.end method
