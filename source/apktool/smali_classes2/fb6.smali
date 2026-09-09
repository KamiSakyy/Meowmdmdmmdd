.class public final synthetic Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lorg/telegram/messenger/x;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lfb6;->a:Lorg/telegram/messenger/x;

    iput-object p3, p0, Lfb6;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfb6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lfb6;->a:Lorg/telegram/messenger/x;

    iget-object v2, p0, Lfb6;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/z;->W(Lorg/telegram/messenger/z;Lorg/telegram/messenger/x;Ljava/util/ArrayList;)V

    return-void
.end method
