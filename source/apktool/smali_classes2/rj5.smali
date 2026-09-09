.class public final synthetic Lrj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ILorg/telegram/tgnet/TLRPC$TL_messages_search;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj5;->a:Lorg/telegram/messenger/w;

    iput p2, p0, Lrj5;->a:I

    iput-object p3, p0, Lrj5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p4, p0, Lrj5;->a:J

    iput p6, p0, Lrj5;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lrj5;->a:Lorg/telegram/messenger/w;

    iget v1, p0, Lrj5;->a:I

    iget-object v2, p0, Lrj5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v3, p0, Lrj5;->a:J

    iget v5, p0, Lrj5;->b:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/w;->K0(Lorg/telegram/messenger/w;ILorg/telegram/tgnet/TLRPC$TL_messages_search;JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
