.class public final synthetic Lap2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbp2;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lbp2;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap2;->a:Lbp2;

    iput-object p2, p0, Lap2;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lap2;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lap2;->a:Lbp2;

    iget-object v1, p0, Lap2;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lap2;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1, v2}, Lbp2;->d(Lbp2;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;)V

    return-void
.end method
