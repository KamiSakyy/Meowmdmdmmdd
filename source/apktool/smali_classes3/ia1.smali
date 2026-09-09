.class public final synthetic Lia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

.field public final synthetic a:Lorg/telegram/ui/Components/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/z;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia1;->a:Lorg/telegram/ui/Components/z;

    iput-object p2, p0, Lia1;->a:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iput-object p3, p0, Lia1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 3

    iget-object v0, p0, Lia1;->a:Lorg/telegram/ui/Components/z;

    iget-object v1, p0, Lia1;->a:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v2, p0, Lia1;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/z;->I(Lorg/telegram/ui/Components/z;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method
