.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40;->a:Lorg/telegram/ui/Components/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo40;->a:Lorg/telegram/ui/Components/n;

    invoke-static {v0}, Lorg/telegram/ui/Components/n;->c(Lorg/telegram/ui/Components/n;)V

    return-void
.end method
