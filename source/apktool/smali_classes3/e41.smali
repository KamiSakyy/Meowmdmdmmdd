.class public final synthetic Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Le41;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Le41;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Le41;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->D1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
