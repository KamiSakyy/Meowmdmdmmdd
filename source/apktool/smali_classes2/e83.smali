.class public final synthetic Le83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y$b;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lu73$e;


# direct methods
.method public synthetic constructor <init>(Lu73$e;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le83;->a:Lu73$e;

    iput-object p2, p0, Le83;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Le83;->a:Lorg/telegram/messenger/y$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le83;->a:Lu73$e;

    iget-object v1, p0, Le83;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Le83;->a:Lorg/telegram/messenger/y$b;

    invoke-static {v0, v1, v2}, Lu73$e;->f(Lu73$e;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;)V

    return-void
.end method
