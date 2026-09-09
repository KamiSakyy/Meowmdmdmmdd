.class public final synthetic Lpc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/j$b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc3;->a:Lorg/telegram/ui/ActionBar/j$b$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpc3;->a:Lorg/telegram/ui/ActionBar/j$b$d;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b$d;->a(Lorg/telegram/ui/ActionBar/j$b$d;)V

    return-void
.end method
