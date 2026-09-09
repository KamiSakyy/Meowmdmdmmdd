.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/e;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

.field public final synthetic a:Z

.field public final synthetic a:[Z

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->a:Lorg/telegram/messenger/e;

    iput-object p2, p0, Lyw1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lyw1;->a:Landroid/util/SparseArray;

    iput-object p4, p0, Lyw1;->a:[Z

    iput-object p5, p0, Lyw1;->b:Ljava/util/HashMap;

    iput-object p6, p0, Lyw1;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    iput p7, p0, Lyw1;->a:I

    iput-object p8, p0, Lyw1;->c:Ljava/util/HashMap;

    iput-boolean p9, p0, Lyw1;->a:Z

    iput-object p10, p0, Lyw1;->d:Ljava/util/HashMap;

    iput-object p11, p0, Lyw1;->a:Ljava/util/ArrayList;

    iput-object p12, p0, Lyw1;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lyw1;->a:Lorg/telegram/messenger/e;

    iget-object v2, v0, Lyw1;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lyw1;->a:Landroid/util/SparseArray;

    iget-object v4, v0, Lyw1;->a:[Z

    iget-object v5, v0, Lyw1;->b:Ljava/util/HashMap;

    iget-object v6, v0, Lyw1;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    iget v7, v0, Lyw1;->a:I

    iget-object v8, v0, Lyw1;->c:Ljava/util/HashMap;

    iget-boolean v9, v0, Lyw1;->a:Z

    iget-object v10, v0, Lyw1;->d:Ljava/util/HashMap;

    iget-object v11, v0, Lyw1;->a:Ljava/util/ArrayList;

    iget-object v12, v0, Lyw1;->e:Ljava/util/HashMap;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v14}, Lorg/telegram/messenger/e;->A(Lorg/telegram/messenger/e;Ljava/util/HashMap;Landroid/util/SparseArray;[ZLjava/util/HashMap;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
