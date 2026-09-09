.class public final synthetic Lf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic a:Lorg/telegram/ui/Components/l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20;->a:Lorg/telegram/ui/Components/l;

    iput-object p2, p0, Lf20;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lf20;->a:Lorg/telegram/ui/ActionBar/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf20;->a:Lorg/telegram/ui/Components/l;

    iget-object v1, p0, Lf20;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lf20;->a:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/l;->l(Lorg/telegram/ui/Components/l;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/d;)V

    return-void
.end method
