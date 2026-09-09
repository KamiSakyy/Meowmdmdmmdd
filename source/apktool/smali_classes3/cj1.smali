.class public final synthetic Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$u;

.field public final synthetic a:Lorg/telegram/ui/Components/c0$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/c0$i;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj1;->a:Lorg/telegram/ui/Components/c0$i;

    iput-object p2, p0, Lcj1;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lcj1;->a:Lorg/telegram/ui/ActionBar/l$u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcj1;->a:Lorg/telegram/ui/Components/c0$i;

    iget-object v1, p0, Lcj1;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lcj1;->a:Lorg/telegram/ui/ActionBar/l$u;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/c0$i;->d(Lorg/telegram/ui/Components/c0$i;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$u;)V

    return-void
.end method
