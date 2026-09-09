.class public final synthetic Lu71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

.field public final synthetic a:Lorg/telegram/ui/Components/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/x;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu71;->a:Lorg/telegram/ui/Components/x;

    iput-object p2, p0, Lu71;->a:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 2

    iget-object v0, p0, Lu71;->a:Lorg/telegram/ui/Components/x;

    iget-object v1, p0, Lu71;->a:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/x;->h0(Lorg/telegram/ui/Components/x;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V

    return-void
.end method
