.class public final synthetic Ltk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/n$v;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n$v;Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk1;->a:Lorg/telegram/ui/n$v;

    iput-object p2, p0, Ltk1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ltk1;->a:Lj45;

    iput-object p4, p0, Ltk1;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Ltk1;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltk1;->a:Lorg/telegram/ui/n$v;

    iget-object v1, p0, Ltk1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ltk1;->a:Lj45;

    iget-object v3, p0, Ltk1;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Ltk1;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/n$v;->j(Lorg/telegram/ui/n$v;Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
