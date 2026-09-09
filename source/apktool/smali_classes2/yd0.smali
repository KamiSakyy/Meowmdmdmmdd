.class public final synthetic Lyd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MrzRecognizer$a;

.field public final synthetic a:Lorg/telegram/ui/h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/h;Lorg/telegram/messenger/MrzRecognizer$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0;->a:Lorg/telegram/ui/h;

    iput-object p2, p0, Lyd0;->a:Lorg/telegram/messenger/MrzRecognizer$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyd0;->a:Lorg/telegram/ui/h;

    iget-object v1, p0, Lyd0;->a:Lorg/telegram/messenger/MrzRecognizer$a;

    invoke-static {v0, v1}, Lorg/telegram/ui/h;->y2(Lorg/telegram/ui/h;Lorg/telegram/messenger/MrzRecognizer$a;)V

    return-void
.end method
