.class public final synthetic Lby5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lps9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/util/ArrayList;Lps9;Lj45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lby5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lby5;->a:Lps9;

    iput-object p4, p0, Lby5;->a:Lj45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lby5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lby5;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lby5;->a:Lps9;

    iget-object v3, p0, Lby5;->a:Lj45;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->T5(Lorg/telegram/messenger/y;Ljava/util/ArrayList;Lps9;Lj45;)V

    return-void
.end method
