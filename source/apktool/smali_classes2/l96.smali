.class public final synthetic Ll96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_updates;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/TLRPC$TL_updates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll96;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Ll96;->a:Lorg/telegram/tgnet/TLRPC$TL_updates;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll96;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Ll96;->a:Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-static {v0, v1}, Lorg/telegram/messenger/z;->Y0(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/TLRPC$TL_updates;)V

    return-void
.end method
