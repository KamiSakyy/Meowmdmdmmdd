.class public final synthetic Llj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/h;

.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/h;Lorg/telegram/messenger/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->a:Lorg/telegram/messenger/h;

    iput-object p2, p0, Llj2;->a:Lorg/telegram/messenger/x;

    iput p3, p0, Llj2;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llj2;->a:Lorg/telegram/messenger/h;

    iget-object v1, p0, Llj2;->a:Lorg/telegram/messenger/x;

    iget v2, p0, Llj2;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/h;->c(Lorg/telegram/messenger/h;Lorg/telegram/messenger/x;I)V

    return-void
.end method
