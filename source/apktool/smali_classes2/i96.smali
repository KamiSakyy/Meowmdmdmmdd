.class public final synthetic Li96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Ljava/lang/String;Lorg/telegram/tgnet/a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li96;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Li96;->a:Ljava/lang/String;

    iput-object p3, p0, Li96;->a:Lorg/telegram/tgnet/a;

    iput p4, p0, Li96;->a:I

    iput-object p5, p0, Li96;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li96;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Li96;->a:Ljava/lang/String;

    iget-object v2, p0, Li96;->a:Lorg/telegram/tgnet/a;

    iget v3, p0, Li96;->a:I

    iget-object v4, p0, Li96;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->e(Lorg/telegram/messenger/z;Ljava/lang/String;Lorg/telegram/tgnet/a;ILjava/lang/String;)V

    return-void
.end method
