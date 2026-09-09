.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/g$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->a:Lorg/telegram/ui/ActionBar/g$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls50;->a:Lorg/telegram/ui/ActionBar/g$h;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g$h;->a(Lorg/telegram/ui/ActionBar/g$h;)V

    return-void
.end method
