.class public final synthetic Ltp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/t0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/t0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp7;->a:Lorg/telegram/ui/t0;

    iput-object p2, p0, Ltp7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Ltp7;->a:Lorg/telegram/ui/t0;

    iget-object v1, p0, Ltp7;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/t0;->k2(Lorg/telegram/ui/t0;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
