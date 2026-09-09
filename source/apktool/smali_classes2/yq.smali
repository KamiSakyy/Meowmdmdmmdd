.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/ui/b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->a:Lorg/telegram/ui/b;

    iput-object p2, p0, Lyq;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lyq;->a:Lorg/telegram/ui/b;

    iget-object v1, p0, Lyq;->a:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/b;->j2(Lorg/telegram/ui/b;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
