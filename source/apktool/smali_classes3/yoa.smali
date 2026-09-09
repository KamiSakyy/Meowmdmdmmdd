.class public final synthetic Lyoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/i3$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i3$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoa;->a:Lorg/telegram/ui/Components/i3$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyoa;->a:Lorg/telegram/ui/Components/i3$e;

    invoke-static {v0}, Lorg/telegram/ui/Components/i3$e;->c(Lorg/telegram/ui/Components/i3$e;)V

    return-void
.end method
