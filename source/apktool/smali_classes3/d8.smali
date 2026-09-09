.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lan9;

.field public final synthetic a:Lorg/telegram/ui/Components/e1;


# direct methods
.method public synthetic constructor <init>(Lan9;Lorg/telegram/ui/Components/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8;->a:Lan9;

    iput-object p2, p0, Ld8;->a:Lorg/telegram/ui/Components/e1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ld8;->a:Lan9;

    iget-object v1, p0, Ld8;->a:Lorg/telegram/ui/Components/e1;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/b;->P0(Lan9;Lorg/telegram/ui/Components/e1;Landroid/content/DialogInterface;I)V

    return-void
.end method
