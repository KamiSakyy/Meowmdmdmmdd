.class public final synthetic Ld21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld21;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    iput-object p2, p0, Ld21;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ld21;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld21;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    iget-object v1, p0, Ld21;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ld21;->a:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->p0(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Ljava/util/ArrayList;Ljava/io/File;)V

    return-void
.end method
