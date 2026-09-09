.class public Lorg/telegram/ui/ProfileActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->X9(Lfm9;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$i;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$i;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->w6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$i;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v1

    neg-long v1, v1

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$i;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    move-result-object v3

    iget-boolean v3, v3, Lfm9;->h:Z

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    return-void
.end method

.method public b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$i;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    return-void
.end method
