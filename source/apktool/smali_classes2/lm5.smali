.class public final synthetic Llm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/w$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w$a;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm5;->a:Lorg/telegram/messenger/w$a;

    iput-object p2, p0, Llm5;->a:Ljava/lang/Runnable;

    iput p3, p0, Llm5;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llm5;->a:Lorg/telegram/messenger/w$a;

    iget-object v1, p0, Llm5;->a:Ljava/lang/Runnable;

    iget v2, p0, Llm5;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/w$a;->a(Lorg/telegram/messenger/w$a;Ljava/lang/Runnable;I)V

    return-void
.end method
