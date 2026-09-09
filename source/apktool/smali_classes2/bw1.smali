.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/q;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/q;Lmq9;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw1;->a:Lorg/telegram/ui/q;

    iput-object p2, p0, Lbw1;->a:Lmq9;

    iput-object p3, p0, Lbw1;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lbw1;->a:Lorg/telegram/ui/q;

    iget-object v1, p0, Lbw1;->a:Lmq9;

    iget-object v2, p0, Lbw1;->a:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/q;->l2(Lorg/telegram/ui/q;Lmq9;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
