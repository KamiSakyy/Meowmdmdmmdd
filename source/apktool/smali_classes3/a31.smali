.class public final synthetic La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, La31;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, La31;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, La31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, La31;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, La31;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->v1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    return-void
.end method
