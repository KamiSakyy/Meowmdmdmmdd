.class public final synthetic Lu06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu06;->a:Lorg/telegram/messenger/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu06;->a:Lorg/telegram/messenger/y;

    invoke-static {v0}, Lorg/telegram/messenger/y;->G4(Lorg/telegram/messenger/y;)V

    return-void
.end method
