.class public final synthetic Lrm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic a:Lwn9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;Lfm9;Lwn9;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm3;->a:Lorg/telegram/ui/z;

    iput-object p2, p0, Lrm3;->a:Lfm9;

    iput-object p3, p0, Lrm3;->a:Lwn9;

    iput-object p4, p0, Lrm3;->a:Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrm3;->a:Lorg/telegram/ui/z;

    iget-object v1, p0, Lrm3;->a:Lfm9;

    iget-object v2, p0, Lrm3;->a:Lwn9;

    iget-object v3, p0, Lrm3;->a:Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/z;->s1(Lorg/telegram/ui/z;Lfm9;Lwn9;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V

    return-void
.end method
