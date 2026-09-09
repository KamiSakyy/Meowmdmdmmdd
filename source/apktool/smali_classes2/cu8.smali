.class public final synthetic Lcu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Ljava/util/ArrayList;Lorg/telegram/messenger/x;Llo9;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lcu8;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcu8;->a:Lorg/telegram/messenger/x;

    iput-object p4, p0, Lcu8;->a:Llo9;

    iput p5, p0, Lcu8;->a:I

    iput-boolean p6, p0, Lcu8;->a:Z

    iput-object p7, p0, Lcu8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcu8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lcu8;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcu8;->a:Lorg/telegram/messenger/x;

    iget-object v3, p0, Lcu8;->a:Llo9;

    iget v4, p0, Lcu8;->a:I

    iget-boolean v5, p0, Lcu8;->a:Z

    iget-object v6, p0, Lcu8;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/d0;->p(Lorg/telegram/messenger/d0;Ljava/util/ArrayList;Lorg/telegram/messenger/x;Llo9;IZLjava/lang/String;)V

    return-void
.end method
