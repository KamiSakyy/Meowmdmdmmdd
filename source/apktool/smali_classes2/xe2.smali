.class public final synthetic Lxe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe2;->a:Lorg/telegram/ui/u;

    iput p2, p0, Lxe2;->a:I

    iput-object p3, p0, Lxe2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxe2;->a:Lorg/telegram/ui/u;

    iget v1, p0, Lxe2;->a:I

    iget-object v2, p0, Lxe2;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/u;->p3(Lorg/telegram/ui/u;ILjava/util/ArrayList;)V

    return-void
.end method
