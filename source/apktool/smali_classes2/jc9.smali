.class public final synthetic Ljc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgm9;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

.field public final synthetic a:Lorg/telegram/ui/b1$l;

.field public final synthetic a:Lorg/telegram/ui/b1;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b1$l;Ljava/util/ArrayList;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc9;->a:Lorg/telegram/ui/b1$l;

    iput-object p2, p0, Ljc9;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ljc9;->a:Lgm9;

    iput-object p4, p0, Ljc9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iput-boolean p5, p0, Ljc9;->a:Z

    iput-object p6, p0, Ljc9;->a:Lorg/telegram/ui/b1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Ljc9;->a:Lorg/telegram/ui/b1$l;

    iget-object v1, p0, Ljc9;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ljc9;->a:Lgm9;

    iget-object v3, p0, Ljc9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-boolean v4, p0, Ljc9;->a:Z

    iget-object v5, p0, Ljc9;->a:Lorg/telegram/ui/b1;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/b1$l;->a(Lorg/telegram/ui/b1$l;Ljava/util/ArrayList;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/b1;Landroid/content/DialogInterface;I)V

    return-void
.end method
