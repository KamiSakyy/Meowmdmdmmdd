.class public final synthetic Liu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lju9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lju9;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu9;->a:Lju9;

    iput-object p2, p0, Liu9;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Liu9;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Liu9;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liu9;->a:Lju9;

    iget-object v1, p0, Liu9;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Liu9;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Liu9;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lju9;->a(Lju9;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
