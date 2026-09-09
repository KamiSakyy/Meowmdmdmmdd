.class public final synthetic Lv75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic a:Lp75$j;


# direct methods
.method public synthetic constructor <init>(Lp75$j;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv75;->a:Lp75$j;

    iput-object p2, p0, Lv75;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lv75;->a:Lp75$j;

    iget-object v1, p0, Lv75;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, v1, p1, p2}, Lp75$j;->d(Lp75$j;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Landroid/content/DialogInterface;I)V

    return-void
.end method
