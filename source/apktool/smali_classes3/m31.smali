.class public final synthetic Lm31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;ILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput p2, p0, Lm31;->a:I

    iput-object p3, p0, Lm31;->a:Lorg/telegram/ui/j;

    iput-object p4, p0, Lm31;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lm31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, p0, Lm31;->a:I

    iget-object v2, p0, Lm31;->a:Lorg/telegram/ui/j;

    iget-object v3, p0, Lm31;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->N1(Lorg/telegram/ui/Components/ChatAttachAlert;ILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    return-void
.end method
