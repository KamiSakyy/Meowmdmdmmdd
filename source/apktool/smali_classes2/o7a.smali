.class public final synthetic Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/d1$n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d1$n;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7a;->a:Lorg/telegram/ui/d1$n;

    iput-object p2, p0, Lo7a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lo7a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo7a;->a:Lorg/telegram/ui/d1$n;

    iget-object v1, p0, Lo7a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lo7a;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/d1$n;->a(Lorg/telegram/ui/d1$n;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
