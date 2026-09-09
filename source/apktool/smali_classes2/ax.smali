.class public final synthetic Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcx;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lcx;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax;->a:Lcx;

    iput-object p2, p0, Lax;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lax;->a:Ljava/lang/String;

    iput-object p4, p0, Lax;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax;->a:Lcx;

    iget-object v1, p0, Lax;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lax;->a:Ljava/lang/String;

    iget-object v3, p0, Lax;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2, v3}, Lcx;->f(Lcx;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method
