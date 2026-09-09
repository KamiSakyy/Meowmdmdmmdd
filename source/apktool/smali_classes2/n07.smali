.class public final synthetic Ln07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln07;->a:Lorg/telegram/ui/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln07;->a:Lorg/telegram/ui/j0;

    invoke-virtual {v0}, Lorg/telegram/ui/j0;->L8()V

    return-void
.end method
