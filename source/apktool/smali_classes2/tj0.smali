.class public final synthetic Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhk0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lhk0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj0;->a:Lhk0;

    iput-object p2, p0, Ltj0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Ltj0;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltj0;->a:Lhk0;

    iget-object v1, p0, Ltj0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Ltj0;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2}, Lhk0;->k2(Lhk0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method
