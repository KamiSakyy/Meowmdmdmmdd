.class public final synthetic Lrc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b$h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/j$b$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc3;->a:Lorg/telegram/ui/ActionBar/j$b$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrc3;->a:Lorg/telegram/ui/ActionBar/j$b$h;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b$h;->a(Lorg/telegram/ui/ActionBar/j$b$h;)V

    return-void
.end method
