.class public final synthetic Ltn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/messenger/c0;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn8;->a:Lorg/telegram/messenger/c0;

    iput-object p2, p0, Ltn8;->a:Landroid/content/Context;

    iput-object p3, p0, Ltn8;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltn8;->a:Lorg/telegram/messenger/c0;

    iget-object v1, p0, Ltn8;->a:Landroid/content/Context;

    iget-object v2, p0, Ltn8;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/c0;->o(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method
