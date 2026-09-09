.class public final synthetic Llr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr0;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llr0;->a:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->r4(Lorg/telegram/ui/j;)V

    return-void
.end method
