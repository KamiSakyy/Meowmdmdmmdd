.class public final synthetic Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic a:Lyh0$c;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0;->a:Lyh0$c;

    iput-object p2, p0, Lzh0;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-boolean p3, p0, Lzh0;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lzh0;->a:Lyh0$c;

    iget-object v1, p0, Lzh0;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v2, p0, Lzh0;->a:Z

    invoke-static {v0, v1, v2, p1, p2}, Lyh0$c;->f(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_username;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
