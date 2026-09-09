.class public final synthetic Lm56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lps9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lps9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm56;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lm56;->a:Lps9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm56;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lm56;->a:Lps9;

    invoke-static {v0, v1}, Lorg/telegram/messenger/y;->v3(Lorg/telegram/messenger/y;Lps9;)V

    return-void
.end method
