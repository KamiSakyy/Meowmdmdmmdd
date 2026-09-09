.class public final synthetic Lkz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MrzRecognizer$a;

.field public final synthetic a:Lorg/telegram/ui/j0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;Lorg/telegram/messenger/MrzRecognizer$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz6;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lkz6;->a:Lorg/telegram/messenger/MrzRecognizer$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz6;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Lkz6;->a:Lorg/telegram/messenger/MrzRecognizer$a;

    invoke-static {v0, v1}, Lorg/telegram/ui/j0;->d3(Lorg/telegram/ui/j0;Lorg/telegram/messenger/MrzRecognizer$a;)V

    return-void
.end method
