.class public final synthetic Lq37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$i;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k;

.field public final synthetic a:Lorg/telegram/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq37;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lq37;->a:Lorg/telegram/ui/ActionBar/k;

    iput-object p3, p0, Lq37;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Llo9;)Z
    .locals 3

    iget-object v0, p0, Lq37;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Lq37;->a:Lorg/telegram/ui/ActionBar/k;

    iget-object v2, p0, Lq37;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/k0;->o2(Lorg/telegram/ui/k0;Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;Llo9;)Z

    move-result p1

    return p1
.end method
