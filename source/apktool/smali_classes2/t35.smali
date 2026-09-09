.class public final synthetic Lt35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/telegram/ui/e0$w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt35;->a:Lorg/telegram/ui/e0$w;

    iput-object p2, p0, Lt35;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt35;->a:Lorg/telegram/ui/e0$w;

    iget-object v1, p0, Lt35;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/ui/e0$w;->N(Lorg/telegram/ui/e0$w;Ljava/util/List;)V

    return-void
.end method
