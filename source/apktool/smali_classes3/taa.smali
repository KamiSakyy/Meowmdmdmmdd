.class public final synthetic Ltaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/w2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaa;->a:Lorg/telegram/ui/Components/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltaa;->a:Lorg/telegram/ui/Components/w2;

    invoke-static {v0}, Lorg/telegram/ui/Components/w2;->j(Lorg/telegram/ui/Components/w2;)V

    return-void
.end method
