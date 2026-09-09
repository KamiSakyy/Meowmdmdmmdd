.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4;->a:Lorg/telegram/ui/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm4;->a:Lorg/telegram/ui/a;

    invoke-static {v0}, Lorg/telegram/ui/a;->k2(Lorg/telegram/ui/a;)V

    return-void
.end method
