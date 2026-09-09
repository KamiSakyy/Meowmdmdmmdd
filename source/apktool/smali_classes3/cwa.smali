.class public final synthetic Lcwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcwa;->a:I

    iput-object p2, p0, Lcwa;->a:[Z

    iput-object p3, p0, Lcwa;->a:Ljava/io/File;

    iput-object p4, p0, Lcwa;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;

    iput-object p5, p0, Lcwa;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Lcwa;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget v0, p0, Lcwa;->a:I

    iget-object v1, p0, Lcwa;->a:[Z

    iget-object v2, p0, Lcwa;->a:Ljava/io/File;

    iget-object v3, p0, Lcwa;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;

    iget-object v4, p0, Lcwa;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcwa;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lpwa;->g(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
