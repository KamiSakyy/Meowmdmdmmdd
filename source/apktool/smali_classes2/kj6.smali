.class public final synthetic Lkj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

.field public final synthetic a:Lorg/telegram/ui/g0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g0;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj6;->a:Lorg/telegram/ui/g0;

    iput-object p2, p0, Lkj6;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    iput-object p3, p0, Lkj6;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iput-object p4, p0, Lkj6;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lkj6;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkj6;->a:Lorg/telegram/ui/g0;

    iget-object v1, p0, Lkj6;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v2, p0, Lkj6;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v3, p0, Lkj6;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lkj6;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/g0;->y1(Lorg/telegram/ui/g0;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V

    return-void
.end method
