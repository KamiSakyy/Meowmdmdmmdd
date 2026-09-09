.class public final synthetic Lih5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ZLjava/util/ArrayList;Lj45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih5;->a:Lorg/telegram/messenger/w;

    iput-boolean p2, p0, Lih5;->a:Z

    iput-object p3, p0, Lih5;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lih5;->a:Lj45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lih5;->a:Lorg/telegram/messenger/w;

    iget-boolean v1, p0, Lih5;->a:Z

    iget-object v2, p0, Lih5;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lih5;->a:Lj45;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->a3(Lorg/telegram/messenger/w;ZLjava/util/ArrayList;Lj45;)V

    return-void
.end method
