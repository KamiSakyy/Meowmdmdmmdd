.class public final synthetic Lwx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_authorization;

.field public final synthetic a:Lorg/telegram/ui/z0$h;

.field public final synthetic a:Lorg/telegram/ui/z0$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z0$h;Lorg/telegram/ui/z0$i;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx8;->a:Lorg/telegram/ui/z0$h;

    iput-object p2, p0, Lwx8;->a:Lorg/telegram/ui/z0$i;

    iput-object p3, p0, Lwx8;->a:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lwx8;->a:Lorg/telegram/ui/z0$h;

    iget-object v1, p0, Lwx8;->a:Lorg/telegram/ui/z0$i;

    iget-object v2, p0, Lwx8;->a:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/z0$h;->a(Lorg/telegram/ui/z0$h;Lorg/telegram/ui/z0$i;Lorg/telegram/tgnet/TLRPC$TL_authorization;Landroid/content/DialogInterface;I)V

    return-void
.end method
