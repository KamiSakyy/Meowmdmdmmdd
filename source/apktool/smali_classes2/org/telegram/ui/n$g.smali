.class public Lorg/telegram/ui/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n;->Z4(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n;

.field public final synthetic val$participant:Lorg/telegram/tgnet/a;

.field public final synthetic val$removeFragment:Z

.field public final synthetic val$user_id:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;JZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n$g;->this$0:Lorg/telegram/ui/n;

    iput-object p2, p0, Lorg/telegram/ui/n$g;->val$participant:Lorg/telegram/tgnet/a;

    iput-wide p3, p0, Lorg/telegram/ui/n$g;->val$user_id:J

    iput-boolean p5, p0, Lorg/telegram/ui/n$g;->val$removeFragment:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n$g;->this$0:Lorg/telegram/ui/n;

    invoke-static {v0, p1}, Lorg/telegram/ui/n;->e4(Lorg/telegram/ui/n;Lmq9;)V

    return-void
.end method

.method public b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$g;->val$participant:Lorg/telegram/tgnet/a;

    .line 2
    .line 3
    instance-of v1, v0, Ldm9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldm9;

    .line 8
    .line 9
    iput-object p2, v0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 10
    .line 11
    iput-object p3, v0, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 12
    .line 13
    iput-object p4, v0, Ldm9;->rank:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/n$g;->this$0:Lorg/telegram/ui/n;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/n;->a3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$s;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/n$g;->this$0:Lorg/telegram/ui/n;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/n;->a3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide p2, p0, Lorg/telegram/ui/n$g;->val$user_id:J

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/n$s;->c(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/n$g;->this$0:Lorg/telegram/ui/n;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/n;->a3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/n$g;->this$0:Lorg/telegram/ui/n;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/n;->a3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide p2, p0, Lorg/telegram/ui/n$g;->val$user_id:J

    .line 53
    .line 54
    iget-object p4, p0, Lorg/telegram/ui/n$g;->val$participant:Lorg/telegram/tgnet/a;

    .line 55
    .line 56
    invoke-interface {p1, p2, p3, p4}, Lorg/telegram/ui/n$s;->d(JLorg/telegram/tgnet/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/n$g;->val$removeFragment:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/n$g;->this$0:Lorg/telegram/ui/n;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
