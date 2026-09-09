.class public final synthetic Ly18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestTimeDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/e0$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly18;->a:Lorg/telegram/messenger/e0$d;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 1

    iget-object v0, p0, Ly18;->a:Lorg/telegram/messenger/e0$d;

    invoke-static {v0, p1, p2}, La28;->l2(Lorg/telegram/messenger/e0$d;J)V

    return-void
.end method
