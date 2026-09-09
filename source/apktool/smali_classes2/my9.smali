.class public final synthetic Lmy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$q;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/l$q;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy9;->a:Lorg/telegram/ui/ActionBar/l$q;

    iput-object p2, p0, Lmy9;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lmy9;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmy9;->a:Lorg/telegram/ui/ActionBar/l$q;

    iget-object v1, p0, Lmy9;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lmy9;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l$q;->a(Lorg/telegram/ui/ActionBar/l$q;Ljava/util/ArrayList;Z)V

    return-void
.end method
