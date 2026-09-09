.class public final synthetic Lfd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lbd1$g$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_username;


# direct methods
.method public synthetic constructor <init>(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd1;->a:Lbd1$g$a;

    iput-object p2, p0, Lfd1;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-object p3, p0, Lfd1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lfd1;->a:Lbd1$g$a;

    iget-object v1, p0, Lfd1;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-object v2, p0, Lfd1;->a:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lbd1$g$a;->d(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
