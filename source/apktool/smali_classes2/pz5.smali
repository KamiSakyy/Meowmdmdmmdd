.class public final synthetic Lpz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:Lj45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lj45;Lj45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lpz5;->a:Lj45;

    iput-object p3, p0, Lpz5;->b:Lj45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpz5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lpz5;->a:Lj45;

    iget-object v2, p0, Lpz5;->b:Lj45;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/y;->y5(Lorg/telegram/messenger/y;Lj45;Lj45;)V

    return-void
.end method
