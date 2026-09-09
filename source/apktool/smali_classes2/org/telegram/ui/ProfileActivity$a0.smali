.class public Lorg/telegram/ui/ProfileActivity$a0;
.super Lorg/telegram/ui/Components/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->db(ILandroid/view/View;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$a0;->this$0:Lorg/telegram/ui/ProfileActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Y4(Lorg/telegram/ui/ProfileActivity$a0;Lj45;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$a0;->Z4(Lj45;I)V

    return-void
.end method

.method private synthetic Z4(Lj45;I)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$a0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$a0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->S3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$a1;

    move-result-object v2

    invoke-virtual {p1}, Lj45;->u()I

    move-result v3

    invoke-virtual {p1}, Lj45;->u()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj45;->v(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm9;

    iget-wide v4, p1, Lqm9;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const-string p1, "undo_background"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v7

    const-string p1, "undo_infoColor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v8

    move v6, p2

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/q;->G(Landroid/content/Context;Landroid/widget/FrameLayout;IJIII)Lorg/telegram/ui/Components/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    return-void
.end method


# virtual methods
.method public O4(Lj45;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    new-instance p3, Lot7;

    invoke-direct {p3, p0, p1, p2}, Lot7;-><init>(Lorg/telegram/ui/ProfileActivity$a0;Lj45;I)V

    const-wide/16 p1, 0xfa

    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method
