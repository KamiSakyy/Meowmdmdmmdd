.class public final synthetic Lb80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/p$l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80;->a:Lorg/telegram/ui/Components/p$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb80;->a:Lorg/telegram/ui/Components/p$l;

    invoke-static {v0}, Lorg/telegram/ui/Components/q;->e(Lorg/telegram/ui/Components/p$l;)V

    return-void
.end method
