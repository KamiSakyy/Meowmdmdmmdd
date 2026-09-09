.class public final synthetic Ln54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/Components/v0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v0;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln54;->a:Lorg/telegram/ui/Components/v0;

    iput-object p2, p0, Ln54;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p3, p0, Ln54;->a:Ljava/util/HashMap;

    iput-object p4, p0, Ln54;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Ln54;->a:Lorg/telegram/ui/Components/v0;

    iget-object v1, p0, Ln54;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, p0, Ln54;->a:Ljava/util/HashMap;

    iget-object v3, p0, Ln54;->a:Lorg/telegram/ui/ActionBar/f;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/v0;->w1(Lorg/telegram/ui/Components/v0;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V

    return-void
.end method
