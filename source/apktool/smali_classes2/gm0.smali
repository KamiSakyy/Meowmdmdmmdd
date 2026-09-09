.class public final synthetic Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;ILorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Lgm0;->a:I

    iput-object p3, p0, Lgm0;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lgm0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Lgm0;->a:I

    iget-object v2, p0, Lgm0;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/j;->k7(Lorg/telegram/ui/j;ILorg/telegram/messenger/x;Landroid/content/DialogInterface;I)V

    return-void
.end method
