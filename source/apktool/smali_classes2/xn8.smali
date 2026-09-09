.class public final synthetic Lxn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfs9;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/c0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;Llo9;Lfs9;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn8;->a:Lorg/telegram/messenger/c0;

    iput-object p2, p0, Lxn8;->a:Llo9;

    iput-object p3, p0, Lxn8;->a:Lfs9;

    iput p4, p0, Lxn8;->a:I

    iput-object p5, p0, Lxn8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxn8;->a:Lorg/telegram/messenger/c0;

    iget-object v1, p0, Lxn8;->a:Llo9;

    iget-object v2, p0, Lxn8;->a:Lfs9;

    iget v3, p0, Lxn8;->a:I

    iget-object v4, p0, Lxn8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/c0;->t(Lorg/telegram/messenger/c0;Llo9;Lfs9;ILjava/lang/String;)V

    return-void
.end method
