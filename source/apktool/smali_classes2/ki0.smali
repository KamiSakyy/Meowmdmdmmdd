.class public final synthetic Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

.field public final synthetic a:Lorg/telegram/ui/i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/i;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0;->a:Lorg/telegram/ui/i;

    iput-object p2, p0, Lki0;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lki0;->a:Lorg/telegram/ui/i;

    iget-object v1, p0, Lki0;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

    invoke-static {v0, v1}, Lorg/telegram/ui/i;->l2(Lorg/telegram/ui/i;Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;)V

    return-void
.end method
