.class public final synthetic Lav8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/f1$g;


# instance fields
.field public final synthetic a:Ljo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;ZLorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/f1;Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav8;->a:Lorg/telegram/messenger/d0;

    iput-boolean p2, p0, Lav8;->a:Z

    iput-object p3, p0, Lav8;->a:Lorg/telegram/messenger/x;

    iput-object p4, p0, Lav8;->a:Ljo9;

    iput-object p5, p0, Lav8;->a:Lorg/telegram/ui/f1;

    iput-object p6, p0, Lav8;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final a(Lkn9;)V
    .locals 7

    iget-object v0, p0, Lav8;->a:Lorg/telegram/messenger/d0;

    iget-boolean v1, p0, Lav8;->a:Z

    iget-object v2, p0, Lav8;->a:Lorg/telegram/messenger/x;

    iget-object v3, p0, Lav8;->a:Ljo9;

    iget-object v4, p0, Lav8;->a:Lorg/telegram/ui/f1;

    iget-object v5, p0, Lav8;->a:Lorg/telegram/ui/j;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/d0;->h(Lorg/telegram/messenger/d0;ZLorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/f1;Lorg/telegram/ui/j;Lkn9;)V

    return-void
.end method
