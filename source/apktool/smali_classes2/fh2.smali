.class public final synthetic Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

.field public final synthetic a:Lwh2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwh2;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2;->a:Lwh2;

    iput-object p2, p0, Lfh2;->a:Ljava/lang/String;

    iput p3, p0, Lfh2;->a:I

    iput p4, p0, Lfh2;->b:I

    iput-object p5, p0, Lfh2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lfh2;->a:Lwh2;

    iget-object v1, p0, Lfh2;->a:Ljava/lang/String;

    iget v2, p0, Lfh2;->a:I

    iget v3, p0, Lfh2;->b:I

    iget-object v4, p0, Lfh2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lwh2;->B(Lwh2;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
