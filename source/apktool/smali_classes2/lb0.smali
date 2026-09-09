.class public final synthetic Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic a:Lnb0;


# direct methods
.method public synthetic constructor <init>(Lnb0;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0;->a:Lnb0;

    iput-object p2, p0, Llb0;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Llb0;->a:Lnb0;

    iget-object v1, p0, Llb0;->a:Ljava/util/Calendar;

    invoke-static {v0, v1, p1, p2}, Lnb0;->k2(Lnb0;Ljava/util/Calendar;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
