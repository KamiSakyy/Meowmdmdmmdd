.class public final synthetic Lk19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/h2$c0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h2$c0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk19;->a:Lorg/telegram/ui/Components/h2$c0;

    iput p2, p0, Lk19;->a:I

    iput-object p3, p0, Lk19;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk19;->a:Lorg/telegram/ui/Components/h2$c0;

    iget v1, p0, Lk19;->a:I

    iget-object v2, p0, Lk19;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/h2$c0;->g(Lorg/telegram/ui/Components/h2$c0;ILjava/util/ArrayList;)V

    return-void
.end method
