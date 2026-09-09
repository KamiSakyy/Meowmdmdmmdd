.class public Lorg/telegram/ui/LaunchActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->m4(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZLjava/lang/String;ILfm9;Lorg/telegram/ui/u;Lmq9;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic val$fragment:Lorg/telegram/ui/u;

.field public final synthetic val$intentAccount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/u;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$m;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$m;->val$fragment:Lorg/telegram/ui/u;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$m;->val$intentAccount:I

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
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$m;->val$fragment:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/LaunchActivity$m;->val$intentAccount:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lorg/telegram/messenger/a0;->j:I

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
