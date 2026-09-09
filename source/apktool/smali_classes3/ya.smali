.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/z$c;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/messenger/z$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->a:[I

    iput-object p2, p0, Lya;->a:Lorg/telegram/messenger/z$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lya;->a:[I

    iget-object v1, p0, Lya;->a:Lorg/telegram/messenger/z$c;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/b;->d1([ILorg/telegram/messenger/z$c;Landroid/content/DialogInterface;I)V

    return-void
.end method
