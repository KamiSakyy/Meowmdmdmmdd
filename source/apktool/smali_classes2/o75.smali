.class public final synthetic Lo75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lp75;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo75;->a:Lp75;

    iput-object p2, p0, Lo75;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p3, p0, Lo75;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lo75;->a:Lorg/telegram/tgnet/a;

    iput-boolean p5, p0, Lo75;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo75;->a:Lp75;

    iget-object v1, p0, Lo75;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, p0, Lo75;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lo75;->a:Lorg/telegram/tgnet/a;

    iget-boolean v4, p0, Lo75;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lp75;->m2(Lp75;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method
