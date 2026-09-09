.class public final synthetic Luy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ExternalActionActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy2;->a:Lorg/telegram/ui/ExternalActionActivity;

    iput-object p2, p0, Luy2;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Luy2;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luy2;->a:Lorg/telegram/ui/ExternalActionActivity;

    iget-object v1, p0, Luy2;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Luy2;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ExternalActionActivity;->j(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
