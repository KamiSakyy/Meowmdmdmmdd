.class public final synthetic Lta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Loa0$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

.field public final synthetic a:Lorg/telegram/ui/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0;->a:Lorg/telegram/ui/f;

    iput-object p2, p0, Lta0;->a:Loa0$a;

    iput-object p3, p0, Lta0;->a:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    iput-object p4, p0, Lta0;->a:Ljava/lang/String;

    iput-object p5, p0, Lta0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lta0;->a:Lorg/telegram/ui/f;

    iget-object v1, p0, Lta0;->a:Loa0$a;

    iget-object v2, p0, Lta0;->a:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    iget-object v3, p0, Lta0;->a:Ljava/lang/String;

    iget-object v4, p0, Lta0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/f;->b(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
