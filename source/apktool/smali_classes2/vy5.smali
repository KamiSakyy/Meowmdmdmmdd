.class public final synthetic Lvy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwr9;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Lj45;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic c:Lj45;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Llo9;ILwr9;Ljava/util/ArrayList;ZILj45;Lj45;Lj45;IZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lvy5;->a:Llo9;

    iput p3, p0, Lvy5;->a:I

    iput-object p4, p0, Lvy5;->a:Lwr9;

    iput-object p5, p0, Lvy5;->a:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lvy5;->a:Z

    iput p7, p0, Lvy5;->b:I

    iput-object p8, p0, Lvy5;->a:Lj45;

    iput-object p9, p0, Lvy5;->b:Lj45;

    iput-object p10, p0, Lvy5;->c:Lj45;

    iput p11, p0, Lvy5;->c:I

    iput-boolean p12, p0, Lvy5;->b:Z

    iput p13, p0, Lvy5;->d:I

    iput-object p14, p0, Lvy5;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lvy5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lvy5;->a:Llo9;

    iget v2, p0, Lvy5;->a:I

    iget-object v3, p0, Lvy5;->a:Lwr9;

    iget-object v4, p0, Lvy5;->a:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lvy5;->a:Z

    iget v6, p0, Lvy5;->b:I

    iget-object v7, p0, Lvy5;->a:Lj45;

    iget-object v8, p0, Lvy5;->b:Lj45;

    iget-object v9, p0, Lvy5;->c:Lj45;

    iget v10, p0, Lvy5;->c:I

    iget-boolean v11, p0, Lvy5;->b:Z

    iget v12, p0, Lvy5;->d:I

    iget-object v13, p0, Lvy5;->b:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/y;->Q(Lorg/telegram/messenger/y;Llo9;ILwr9;Ljava/util/ArrayList;ZILj45;Lj45;Lj45;IZILjava/util/ArrayList;)V

    return-void
.end method
