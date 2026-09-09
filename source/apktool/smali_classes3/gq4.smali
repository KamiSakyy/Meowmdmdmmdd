.class public final synthetic Lgq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/style/ClickableSpan;

.field public final synthetic a:Lorg/telegram/ui/Components/a1$c;

.field public final synthetic a:Lorg/telegram/ui/Components/a1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/a1$c;Lorg/telegram/ui/Components/a1;Landroid/text/style/ClickableSpan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq4;->a:Lorg/telegram/ui/Components/a1$c;

    iput-object p2, p0, Lgq4;->a:Lorg/telegram/ui/Components/a1;

    iput-object p3, p0, Lgq4;->a:Landroid/text/style/ClickableSpan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgq4;->a:Lorg/telegram/ui/Components/a1$c;

    iget-object v1, p0, Lgq4;->a:Lorg/telegram/ui/Components/a1;

    iget-object v2, p0, Lgq4;->a:Landroid/text/style/ClickableSpan;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/a1$c;->a(Lorg/telegram/ui/Components/a1$c;Lorg/telegram/ui/Components/a1;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
