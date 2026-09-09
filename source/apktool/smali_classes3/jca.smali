.class public final synthetic Ljca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/x2$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/x2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljca;->a:Lorg/telegram/ui/Components/x2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljca;->a:Lorg/telegram/ui/Components/x2$b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/x2$b;->requestLayout()V

    return-void
.end method
