.class public final synthetic Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa0$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

.field public final synthetic a:Lorg/telegram/ui/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->a:Lorg/telegram/ui/f;

    iput-object p2, p0, Lsa0;->a:Loa0$a;

    iput-object p3, p0, Lsa0;->a:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsa0;->a:Lorg/telegram/ui/f;

    iget-object v1, p0, Lsa0;->a:Loa0$a;

    iget-object v2, p0, Lsa0;->a:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/f;->e(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V

    return-void
.end method
