.class public final synthetic Lis2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$l;

.field public final synthetic a:Lorg/telegram/ui/Components/k0$z0$b$a;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$z0$b$a;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis2;->a:Lorg/telegram/ui/Components/k0$z0$b$a;

    iput-object p2, p0, Lis2;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lis2;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lis2;->a:Lorg/telegram/ui/ActionBar/g$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lis2;->a:Lorg/telegram/ui/Components/k0$z0$b$a;

    iget-object v1, p0, Lis2;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lis2;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lis2;->a:Lorg/telegram/ui/ActionBar/g$l;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/k0$z0$b$a;->a(Lorg/telegram/ui/Components/k0$z0$b$a;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/g$l;)V

    return-void
.end method
