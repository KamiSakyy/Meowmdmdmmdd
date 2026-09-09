.class public final synthetic Laj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/i$u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/i$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj0;->a:Lorg/telegram/ui/i$u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laj0;->a:Lorg/telegram/ui/i$u;

    invoke-static {v0}, Lorg/telegram/ui/i$u;->p1(Lorg/telegram/ui/i$u;)V

    return-void
.end method
