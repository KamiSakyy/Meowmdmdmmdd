.class public final synthetic Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrl7;->a:I

    iput-object p2, p0, Lrl7;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lrl7;->a:I

    iget-object v1, p0, Lrl7;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PopupNotificationActivity;->e(ILorg/telegram/messenger/x;Landroid/view/View;)V

    return-void
.end method
