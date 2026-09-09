.class public final synthetic Lr44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lt44;


# direct methods
.method public synthetic constructor <init>(Lt44;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr44;->a:Lt44;

    iput-object p2, p0, Lr44;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lr44;->a:Lt44;

    iget-object v1, p0, Lr44;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lt44;->n2(Lt44;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
