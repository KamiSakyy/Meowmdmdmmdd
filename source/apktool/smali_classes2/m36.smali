.class public final synthetic Lm36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwr9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lwr9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm36;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lm36;->a:Lwr9;

    iput p3, p0, Lm36;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm36;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lm36;->a:Lwr9;

    iget v2, p0, Lm36;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/y;->h0(Lorg/telegram/messenger/y;Lwr9;I)V

    return-void
.end method
