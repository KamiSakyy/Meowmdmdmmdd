.class public final synthetic Lux5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ZLorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux5;->a:Lorg/telegram/messenger/y;

    iput-boolean p2, p0, Lux5;->a:Z

    iput-object p3, p0, Lux5;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lux5;->a:Lorg/telegram/messenger/y;

    iget-boolean v1, p0, Lux5;->a:Z

    iget-object v2, p0, Lux5;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/y;->l(Lorg/telegram/messenger/y;ZLorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
