.class public final synthetic Lgf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/u$b1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u$b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf2;->a:Lorg/telegram/ui/u$b1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgf2;->a:Lorg/telegram/ui/u$b1;

    invoke-static {v0}, Lorg/telegram/ui/u$a;->a3(Lorg/telegram/ui/u$b1;)V

    return-void
.end method
