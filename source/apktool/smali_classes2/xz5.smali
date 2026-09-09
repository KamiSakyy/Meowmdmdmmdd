.class public final synthetic Lxz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/a;ZLorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lxz5;->a:Lorg/telegram/tgnet/a;

    iput-boolean p3, p0, Lxz5;->a:Z

    iput-object p4, p0, Lxz5;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxz5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lxz5;->a:Lorg/telegram/tgnet/a;

    iget-boolean v2, p0, Lxz5;->a:Z

    iget-object v3, p0, Lxz5;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->b1(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/a;ZLorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;)V

    return-void
.end method
