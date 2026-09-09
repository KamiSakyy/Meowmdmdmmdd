.class public final synthetic Ln51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln51;->a:Lorg/telegram/ui/Components/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln51;->a:Lorg/telegram/ui/Components/u;

    invoke-static {v0}, Lorg/telegram/ui/Components/u;->U(Lorg/telegram/ui/Components/u;)V

    return-void
.end method
