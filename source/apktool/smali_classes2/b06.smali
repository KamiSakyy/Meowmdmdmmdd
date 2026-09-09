.class public final synthetic Lb06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwr9;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Lwr9;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lwr9;Ljava/util/ArrayList;Lwr9;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb06;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lb06;->a:Lwr9;

    iput-object p3, p0, Lb06;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lb06;->b:Lwr9;

    iput p5, p0, Lb06;->a:I

    iput-object p6, p0, Lb06;->b:Ljava/util/ArrayList;

    iput-object p7, p0, Lb06;->c:Ljava/util/ArrayList;

    iput-object p8, p0, Lb06;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb06;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lb06;->a:Lwr9;

    iget-object v2, p0, Lb06;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lb06;->b:Lwr9;

    iget v4, p0, Lb06;->a:I

    iget-object v5, p0, Lb06;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lb06;->c:Ljava/util/ArrayList;

    iget-object v7, p0, Lb06;->d:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->A4(Lorg/telegram/messenger/y;Lwr9;Ljava/util/ArrayList;Lwr9;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
