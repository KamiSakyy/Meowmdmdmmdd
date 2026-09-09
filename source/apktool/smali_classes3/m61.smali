.class public final synthetic Lm61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v$i$b;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/e$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61;->a:Lorg/telegram/messenger/e$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lm61;->a:Lorg/telegram/messenger/e$a;

    invoke-static {v0}, Lorg/telegram/ui/Components/v$h;->f(Lorg/telegram/messenger/e$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
