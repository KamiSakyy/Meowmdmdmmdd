.class public final synthetic Ldc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbd1;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lbd1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc1;->a:Lbd1;

    iput-object p2, p0, Ldc1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Ldc1;->a:Lorg/telegram/tgnet/a;

    iput-boolean p4, p0, Ldc1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldc1;->a:Lbd1;

    iget-object v1, p0, Ldc1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Ldc1;->a:Lorg/telegram/tgnet/a;

    iget-boolean v3, p0, Ldc1;->a:Z

    invoke-static {v0, v1, v2, v3}, Lbd1;->D2(Lbd1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method
