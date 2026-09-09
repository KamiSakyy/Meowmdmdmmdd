.class public final synthetic Ljj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

.field public final synthetic a:Lorg/telegram/ui/g0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g0;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj6;->a:Lorg/telegram/ui/g0;

    iput-object p2, p0, Ljj6;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iput-object p3, p0, Ljj6;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Ljj6;->a:Lorg/telegram/ui/g0;

    iget-object v1, p0, Ljj6;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v2, p0, Ljj6;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/g0;->A1(Lorg/telegram/ui/g0;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
