.class public final synthetic Ljq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/i0$l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i0$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2;->a:Lorg/telegram/ui/Components/i0$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljq2;->a:Lorg/telegram/ui/Components/i0$l;

    invoke-static {v0}, Lorg/telegram/ui/Components/i0$l;->d(Lorg/telegram/ui/Components/i0$l;)V

    return-void
.end method
