.class public final synthetic Lt98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lv98;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv98;Lorg/telegram/tgnet/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt98;->a:Lv98;

    iput-object p2, p0, Lt98;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lt98;->a:Ljava/util/List;

    iput-object p4, p0, Lt98;->b:Ljava/util/List;

    iput-object p5, p0, Lt98;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt98;->a:Lv98;

    iget-object v1, p0, Lt98;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lt98;->a:Ljava/util/List;

    iget-object v3, p0, Lt98;->b:Ljava/util/List;

    iget-object v4, p0, Lt98;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lv98;->e(Lv98;Lorg/telegram/tgnet/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
