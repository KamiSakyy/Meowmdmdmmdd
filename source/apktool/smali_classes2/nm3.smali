.class public final synthetic Lnm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field public final synthetic a:Lorg/telegram/ui/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm3;->a:Lorg/telegram/ui/z;

    iput p2, p0, Lnm3;->a:I

    iput-object p3, p0, Lnm3;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lnm3;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lnm3;->a:Lorg/telegram/ui/z;

    iget v1, p0, Lnm3;->a:I

    iget-object v2, p0, Lnm3;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lnm3;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/z;->I1(Lorg/telegram/ui/z;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Landroid/view/View;)V

    return-void
.end method
