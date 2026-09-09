.class public Lorg/telegram/ui/Components/v0$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/v0$f$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/Components/v0$f$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v0$f$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v0$f$a$a;->this$2:Lorg/telegram/ui/Components/v0$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/a;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    return-void
.end method

.method public d(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/v0$f$a$a;->this$2:Lorg/telegram/ui/Components/v0$f$a;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/v0$f$a;->this$1:Lorg/telegram/ui/Components/v0$f;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Components/v0$f;->this$0:Lorg/telegram/ui/Components/v0;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/v0;->inviteDelegate:Lorg/telegram/ui/Components/v0$h;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/v0$h;->d(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
