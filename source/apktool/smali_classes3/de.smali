.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/c$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde;->a:Lorg/telegram/ui/Components/c$b;

    iput-object p2, p0, Lde;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lde;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde;->a:Lorg/telegram/ui/Components/c$b;

    iget-object v1, p0, Lde;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lde;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/c$b;->c(Lorg/telegram/ui/Components/c$b;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V

    return-void
.end method
