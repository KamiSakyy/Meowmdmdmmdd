.class public final synthetic Lc58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;

.field public final synthetic a:Lw48$g;


# direct methods
.method public synthetic constructor <init>(Lw48$g;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc58;->a:Lw48$g;

    iput-object p2, p0, Lc58;->a:Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc58;->a:Lw48$g;

    iget-object v1, p0, Lc58;->a:Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;

    invoke-static {v0, v1}, Lw48$g;->b(Lw48$g;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V

    return-void
.end method
