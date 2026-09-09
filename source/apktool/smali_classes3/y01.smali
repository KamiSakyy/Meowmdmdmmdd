.class public final synthetic Ly01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b$r0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/x$d;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic a:Ltm9;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Ly01;->a:Ltm9;

    iput-object p3, p0, Ly01;->a:Ljava/lang/String;

    iput-object p4, p0, Ly01;->a:Ljava/lang/Object;

    iput-object p5, p0, Ly01;->a:Lorg/telegram/messenger/x$d;

    iput-boolean p6, p0, Ly01;->a:Z

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Ly01;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Ly01;->a:Ltm9;

    iget-object v2, p0, Ly01;->a:Ljava/lang/String;

    iget-object v3, p0, Ly01;->a:Ljava/lang/Object;

    iget-object v4, p0, Ly01;->a:Lorg/telegram/messenger/x$d;

    iget-boolean v5, p0, Ly01;->a:Z

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->o0(Lorg/telegram/ui/Components/ChatActivityEnterView;Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZZI)V

    return-void
.end method
