.class public final synthetic Lex1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lex1;->a:Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lex1;->a:Lorg/telegram/messenger/e;

    iget-object v1, p0, Lex1;->a:Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;

    invoke-static {v0, v1}, Lorg/telegram/messenger/e;->X(Lorg/telegram/messenger/e;Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;)V

    return-void
.end method
