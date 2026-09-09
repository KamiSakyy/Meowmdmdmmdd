.class public final synthetic Ly29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/i2$k0;

.field public final synthetic a:Lorg/telegram/ui/Components/i2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly29;->a:Lorg/telegram/ui/Components/i2;

    iput-object p2, p0, Ly29;->a:Lorg/telegram/ui/Components/i2$k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Ly29;->a:Lorg/telegram/ui/Components/i2;

    iget-object v1, p0, Ly29;->a:Lorg/telegram/ui/Components/i2$k0;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/i2;->k(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
