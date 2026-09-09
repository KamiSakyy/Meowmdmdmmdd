.class public final synthetic Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3;->a:Lorg/telegram/ui/ActionBar/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw3;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->g(Lorg/telegram/ui/ActionBar/c;)V

    return-void
.end method
