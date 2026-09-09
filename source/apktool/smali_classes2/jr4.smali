.class public final synthetic Ljr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/u$a;

.field public final synthetic a:Lorg/telegram/messenger/u;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr4;->a:Lorg/telegram/messenger/u;

    iput-object p2, p0, Ljr4;->a:Lorg/telegram/messenger/u$a;

    iput-object p3, p0, Ljr4;->a:Lorg/telegram/tgnet/a;

    iput p4, p0, Ljr4;->a:I

    iput-object p5, p0, Ljr4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljr4;->a:Lorg/telegram/messenger/u;

    iget-object v1, p0, Ljr4;->a:Lorg/telegram/messenger/u$a;

    iget-object v2, p0, Ljr4;->a:Lorg/telegram/tgnet/a;

    iget v3, p0, Ljr4;->a:I

    iget-object v4, p0, Ljr4;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/u;->g(Lorg/telegram/messenger/u;Lorg/telegram/messenger/u$a;Lorg/telegram/tgnet/a;ILjava/lang/Runnable;)V

    return-void
.end method
