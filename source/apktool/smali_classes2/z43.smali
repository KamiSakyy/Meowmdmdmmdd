.class public final synthetic Lz43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/WriteToSocketDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/o;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz43;->a:Lorg/telegram/messenger/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz43;->a:Lorg/telegram/messenger/o;

    invoke-static {v0}, Lorg/telegram/messenger/o;->d(Lorg/telegram/messenger/o;)V

    return-void
.end method
