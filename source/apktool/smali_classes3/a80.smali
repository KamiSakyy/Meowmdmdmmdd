.class public final synthetic La80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic a:Lorg/telegram/ui/Components/p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80;->a:Lorg/telegram/ui/Components/p;

    iput-object p2, p0, La80;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La80;->a:Lorg/telegram/ui/Components/p;

    iget-object v1, p0, La80;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/q;->c(Lorg/telegram/ui/Components/p;Ljava/lang/CharSequence;)V

    return-void
.end method
