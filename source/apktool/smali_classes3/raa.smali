.class public final synthetic Lraa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic a:Lorg/telegram/ui/Components/w2$n;

.field public final synthetic a:Lorg/telegram/ui/Components/w2$o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraa;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lraa;->a:Lorg/telegram/ui/Components/w2$o;

    iput-object p3, p0, Lraa;->a:Lorg/telegram/ui/Components/w2$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lraa;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lraa;->a:Lorg/telegram/ui/Components/w2$o;

    iget-object v2, p0, Lraa;->a:Lorg/telegram/ui/Components/w2$n;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/w2;->h(Ljava/lang/CharSequence;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V

    return-void
.end method
