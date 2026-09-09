.class public final synthetic Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh4$b;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lxn0;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxn0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lxn0;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/j;->W3(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Ljava/lang/String;)V

    return-void
.end method
