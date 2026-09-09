.class public final synthetic Lp13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp13;->a:Lorg/telegram/messenger/j;

    iput p2, p0, Lp13;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp13;->a:Lorg/telegram/messenger/j;

    iget v1, p0, Lp13;->a:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/j;->a(Lorg/telegram/messenger/j;I)V

    return-void
.end method
