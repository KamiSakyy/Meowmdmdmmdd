.class public final synthetic Lsz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/v0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz7;->a:Lorg/telegram/ui/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsz7;->a:Lorg/telegram/ui/v0;

    invoke-static {v0}, Lorg/telegram/ui/v0;->q2(Lorg/telegram/ui/v0;)V

    return-void
.end method
