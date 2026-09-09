.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic a:Lorg/telegram/ui/Components/l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20;->a:Lorg/telegram/ui/Components/l;

    iput-object p2, p0, Le20;->a:Lorg/telegram/ui/ActionBar/d;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Le20;->a:Lorg/telegram/ui/Components/l;

    iget-object v1, p0, Le20;->a:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/l;->f(Lorg/telegram/ui/Components/l;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
