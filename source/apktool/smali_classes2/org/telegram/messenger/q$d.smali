.class public final Lorg/telegram/messenger/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lrj3;


# direct methods
.method public constructor <init>(Lrj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/messenger/q$d;->a:Lrj3;

    return-void
.end method

.method public synthetic constructor <init>(Lrj3;Lxj3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/q$d;-><init>(Lrj3;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/q$d;->a:Lrj3;

    invoke-virtual {v0}, Lrj3;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/q$d;->a:Lrj3;

    invoke-virtual {v0}, Lrj3;->d()V

    return-void
.end method
