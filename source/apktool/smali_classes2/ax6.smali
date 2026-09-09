.class public final synthetic Lax6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic a:Lzw6$g;


# direct methods
.method public synthetic constructor <init>(Lzw6$g;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax6;->a:Lzw6$g;

    iput-object p2, p0, Lax6;->a:Lorg/telegram/ui/ActionBar/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax6;->a:Lzw6$g;

    iget-object v1, p0, Lax6;->a:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v0, v1}, Lzw6$g;->c(Lzw6$g;Lorg/telegram/ui/ActionBar/d;)V

    return-void
.end method
