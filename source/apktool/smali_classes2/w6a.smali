.class public final synthetic Lw6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final synthetic a:Lorg/telegram/ui/d1;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6a;->a:Lorg/telegram/ui/d1;

    iput-object p2, p0, Lw6a;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput-object p3, p0, Lw6a;->a:[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput p4, p0, Lw6a;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lw6a;->a:Lorg/telegram/ui/d1;

    iget-object v1, p0, Lw6a;->a:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v2, p0, Lw6a;->a:[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget v3, p0, Lw6a;->a:I

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/d1;->t2(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void
.end method
