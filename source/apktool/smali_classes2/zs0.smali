.class public final synthetic Lzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lzs0;->a:Ljava/lang/String;

    iput-object p3, p0, Lzs0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iput-boolean p4, p0, Lzs0;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lzs0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lzs0;->a:Ljava/lang/String;

    iget-object v2, p0, Lzs0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-boolean v3, p0, Lzs0;->a:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j;->T2(Lorg/telegram/ui/j;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
