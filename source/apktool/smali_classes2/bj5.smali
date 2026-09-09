.class public final synthetic Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;IZLorg/telegram/messenger/Utilities$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj5;->a:Lorg/telegram/messenger/w;

    iput p2, p0, Lbj5;->a:I

    iput-boolean p3, p0, Lbj5;->a:Z

    iput-object p4, p0, Lbj5;->a:Lorg/telegram/messenger/Utilities$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbj5;->a:Lorg/telegram/messenger/w;

    iget v1, p0, Lbj5;->a:I

    iget-boolean v2, p0, Lbj5;->a:Z

    iget-object v3, p0, Lbj5;->a:Lorg/telegram/messenger/Utilities$b;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->n2(Lorg/telegram/messenger/w;IZLorg/telegram/messenger/Utilities$b;)V

    return-void
.end method
