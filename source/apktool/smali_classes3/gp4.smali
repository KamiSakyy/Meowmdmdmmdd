.class public final synthetic Lgp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/g;

.field public final synthetic a:Lorg/telegram/ui/Components/z0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/z0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp4;->a:Lorg/telegram/ui/Components/z0;

    iput-object p2, p0, Lgp4;->a:Landroid/content/Context;

    iput-object p3, p0, Lgp4;->a:Lorg/telegram/ui/ActionBar/g;

    iput-object p4, p0, Lgp4;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lgp4;->a:Lorg/telegram/ui/Components/z0;

    iget-object v1, p0, Lgp4;->a:Landroid/content/Context;

    iget-object v2, p0, Lgp4;->a:Lorg/telegram/ui/ActionBar/g;

    iget-object v3, p0, Lgp4;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/z0;->a(Lorg/telegram/ui/Components/z0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method
