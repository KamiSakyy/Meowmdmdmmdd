.class public final synthetic Lqr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lqr0;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lqr0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lqr0;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j;->X4(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Landroid/content/DialogInterface;I)V

    return-void
.end method
