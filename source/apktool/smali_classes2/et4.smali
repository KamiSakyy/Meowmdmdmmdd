.class public final synthetic Let4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

.field public final synthetic a:Lorg/telegram/ui/d0;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d0;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let4;->a:Lorg/telegram/ui/d0;

    iput-object p2, p0, Let4;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Let4;->a:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Let4;->a:Lorg/telegram/ui/d0;

    iget-object v1, p0, Let4;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Let4;->a:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/d0;->m2(Lorg/telegram/ui/d0;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    return-void
.end method
