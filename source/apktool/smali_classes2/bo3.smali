.class public final synthetic Lbo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/z$c1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z$c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo3;->a:Lorg/telegram/ui/z$c1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbo3;->a:Lorg/telegram/ui/z$c1;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/z$c1;->l(Lorg/telegram/ui/z$c1;Landroid/content/DialogInterface;I)V

    return-void
.end method
