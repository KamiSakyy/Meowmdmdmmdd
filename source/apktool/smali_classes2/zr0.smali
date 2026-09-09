.class public final synthetic Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$c;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr0;->a:Lorg/telegram/ui/j;

    iput-boolean p2, p0, Lzr0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lzr0;->a:Lorg/telegram/ui/j;

    iget-boolean v1, p0, Lzr0;->a:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/j;->d6(Lorg/telegram/ui/j;ZI)V

    return-void
.end method
