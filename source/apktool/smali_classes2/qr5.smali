.class public final synthetic Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lsr5;


# direct methods
.method public synthetic constructor <init>(Lsr5;Lorg/telegram/tgnet/a;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr5;->a:Lsr5;

    iput-object p2, p0, Lqr5;->a:Lorg/telegram/tgnet/a;

    iput p3, p0, Lqr5;->a:I

    iput-object p4, p0, Lqr5;->a:Ljava/util/HashMap;

    iput-object p5, p0, Lqr5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqr5;->a:Lsr5;

    iget-object v1, p0, Lqr5;->a:Lorg/telegram/tgnet/a;

    iget v2, p0, Lqr5;->a:I

    iget-object v3, p0, Lqr5;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lqr5;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lsr5;->e(Lsr5;Lorg/telegram/tgnet/a;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method
