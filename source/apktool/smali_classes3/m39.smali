.class public final synthetic Lm39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/i2$l0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2$l0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm39;->a:Lorg/telegram/ui/Components/i2$l0;

    iput-object p2, p0, Lm39;->a:Ljava/lang/String;

    iput-object p3, p0, Lm39;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm39;->a:Lorg/telegram/ui/Components/i2$l0;

    iget-object v1, p0, Lm39;->a:Ljava/lang/String;

    iget-object v2, p0, Lm39;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/i2$l0;->h(Lorg/telegram/ui/Components/i2$l0;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
