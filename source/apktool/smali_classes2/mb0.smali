.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic a:Lnb0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lnb0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0;->a:Lnb0;

    iput-object p2, p0, Lmb0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lmb0;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lmb0;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmb0;->a:Lnb0;

    iget-object v1, p0, Lmb0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lmb0;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lmb0;->a:Ljava/util/Calendar;

    invoke-static {v0, v1, v2, v3}, Lnb0;->m2(Lnb0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/Calendar;)V

    return-void
.end method
