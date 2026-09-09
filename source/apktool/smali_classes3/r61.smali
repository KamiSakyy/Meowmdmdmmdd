.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/v$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr61;->a:Lorg/telegram/ui/Components/v$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr61;->a:Lorg/telegram/ui/Components/v$i;

    invoke-static {v0}, Lorg/telegram/ui/Components/v$i;->b(Lorg/telegram/ui/Components/v$i;)V

    return-void
.end method
