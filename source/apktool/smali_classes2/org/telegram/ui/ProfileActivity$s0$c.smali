.class public Lorg/telegram/ui/ProfileActivity$s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$s0;->t(JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ProfileActivity$s0;

.field public final synthetic val$fragment:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$s0;Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0$c;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0$c;->val$fragment:Lorg/telegram/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 0

    return-void
.end method

.method public b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0$c;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->X6(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0$c;->val$fragment:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0$c;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0$c;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 23
    .line 24
    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    sget p3, Lorg/telegram/messenger/a0;->j:I

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0$c;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
