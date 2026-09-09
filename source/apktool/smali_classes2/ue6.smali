.class public final synthetic Lue6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm9;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Ljm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lue6;->a:Ljm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lue6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lue6;->a:Ljm9;

    invoke-static {v0, v1}, Lorg/telegram/messenger/z;->m2(Lorg/telegram/messenger/z;Ljm9;)V

    return-void
.end method
