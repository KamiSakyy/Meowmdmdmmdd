.class public Lorg/telegram/ui/Components/ChatAttachAlert$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->X6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$i;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatAttachAlert$i;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$i;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$i;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->X6()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$i;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lq41;

    invoke-direct {v1, p0}, Lq41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$i;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lqba;->l(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public b(Lay$c;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$i;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    iget-object p1, p1, Lay$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
