.class public final synthetic Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/ui/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj4;->a:Lorg/telegram/ui/a;

    iput-object p2, p0, Lcj4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcj4;->a:Lorg/telegram/ui/a;

    iget-object v1, p0, Lcj4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->v1(Lorg/telegram/ui/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
