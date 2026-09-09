.class public final synthetic Lkg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/Utilities$a;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/a;Lorg/telegram/messenger/Utilities$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg5;->a:Lorg/telegram/tgnet/a;

    iput-object p2, p0, Lkg5;->a:Lorg/telegram/messenger/Utilities$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkg5;->a:Lorg/telegram/tgnet/a;

    iget-object v1, p0, Lkg5;->a:Lorg/telegram/messenger/Utilities$a;

    invoke-static {v0, v1}, Lorg/telegram/messenger/w;->f(Lorg/telegram/tgnet/a;Lorg/telegram/messenger/Utilities$a;)V

    return-void
.end method
