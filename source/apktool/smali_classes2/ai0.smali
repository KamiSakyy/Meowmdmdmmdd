.class public final synthetic Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic a:Lyh0$c;


# direct methods
.method public synthetic constructor <init>(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai0;->a:Lyh0$c;

    iput-object p2, p0, Lai0;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput p3, p0, Lai0;->a:I

    iput-object p4, p0, Lai0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lai0;->a:Lyh0$c;

    iget-object v1, p0, Lai0;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget v2, p0, Lai0;->a:I

    iget-object v3, p0, Lai0;->a:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lyh0$c;->b(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
