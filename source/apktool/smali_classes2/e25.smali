.class public final synthetic Le25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/e0$t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le25;->a:Lorg/telegram/ui/e0$t;

    iput-object p2, p0, Le25;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le25;->a:Lorg/telegram/ui/e0$t;

    iget-object v1, p0, Le25;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/e0$t;->C(Lorg/telegram/ui/e0$t;Ljava/lang/Runnable;)V

    return-void
.end method
