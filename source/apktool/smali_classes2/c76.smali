.class public final synthetic Lc76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc76;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lc76;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lc76;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lc76;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc76;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lc76;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lc76;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lc76;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->A1(Lorg/telegram/messenger/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method
