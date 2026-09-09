.class public final synthetic Lne5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lne5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lne5;->a:Lorg/telegram/tgnet/a;

    iput p4, p0, Lne5;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lne5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lne5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lne5;->a:Lorg/telegram/tgnet/a;

    iget v3, p0, Lne5;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->Z(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V

    return-void
.end method
