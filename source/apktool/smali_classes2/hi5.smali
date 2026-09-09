.class public final synthetic Lhi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Ltm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;Ltm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lhi5;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lhi5;->a:Ltm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhi5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lhi5;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lhi5;->a:Ltm9;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/w;->l1(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;Ltm9;)V

    return-void
.end method
