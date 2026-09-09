.class public final synthetic Lm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90;->a:Lorg/telegram/ui/e;

    iput-object p2, p0, Lm90;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lm90;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm90;->a:Lorg/telegram/ui/e;

    iget-object v1, p0, Lm90;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lm90;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/e;->y2(Lorg/telegram/ui/e;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method
