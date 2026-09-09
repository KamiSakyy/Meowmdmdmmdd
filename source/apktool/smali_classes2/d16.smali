.class public final synthetic Ld16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld16;->a:Landroid/content/Context;

    iput-object p2, p0, Ld16;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld16;->a:Landroid/content/Context;

    iget-object v1, p0, Ld16;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, v1}, Lorg/telegram/messenger/y;->I0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method
