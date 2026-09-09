.class public final synthetic Lnga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lwga;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnga;->a:Lwga;

    iput-object p2, p0, Lnga;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lnga;->a:Lorg/telegram/tgnet/a;

    iput-boolean p4, p0, Lnga;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnga;->a:Lwga;

    iget-object v1, p0, Lnga;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lnga;->a:Lorg/telegram/tgnet/a;

    iget-boolean v3, p0, Lnga;->a:Z

    invoke-static {v0, v1, v2, v3}, Lwga;->k2(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method
