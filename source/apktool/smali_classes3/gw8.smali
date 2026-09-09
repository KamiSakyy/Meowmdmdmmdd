.class public final synthetic Lgw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic a:Lorg/telegram/ui/Components/f2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/f2;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw8;->a:Lorg/telegram/ui/Components/f2;

    iput-object p2, p0, Lgw8;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgw8;->a:Lorg/telegram/ui/Components/f2;

    iget-object v1, p0, Lgw8;->a:Landroid/view/WindowManager;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/f2;->C(Lorg/telegram/ui/Components/f2;Landroid/view/WindowManager;)V

    return-void
.end method
