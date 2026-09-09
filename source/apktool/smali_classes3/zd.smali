.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/c$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd;->a:Lorg/telegram/ui/Components/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzd;->a:Lorg/telegram/ui/Components/c$b;

    invoke-static {v0}, Lorg/telegram/ui/Components/c$b;->f(Lorg/telegram/ui/Components/c$b;)V

    return-void
.end method
