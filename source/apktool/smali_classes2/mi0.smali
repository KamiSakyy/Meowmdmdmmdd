.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$g;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lmi0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lmi0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lmi0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lmi0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lmi0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lmi0;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lmi0;->a:Ljava/lang/Runnable;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/i;->z2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method
