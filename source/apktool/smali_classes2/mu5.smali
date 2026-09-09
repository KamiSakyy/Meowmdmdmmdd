.class public final synthetic Lmu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwr9;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;IILwr9;ZILjava/util/ArrayList;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu5;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lmu5;->a:I

    iput p3, p0, Lmu5;->b:I

    iput-object p4, p0, Lmu5;->a:Lwr9;

    iput-boolean p5, p0, Lmu5;->a:Z

    iput p6, p0, Lmu5;->c:I

    iput-object p7, p0, Lmu5;->a:Ljava/util/ArrayList;

    iput p8, p0, Lmu5;->d:I

    iput-boolean p9, p0, Lmu5;->b:Z

    iput-boolean p10, p0, Lmu5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmu5;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lmu5;->a:I

    iget v2, p0, Lmu5;->b:I

    iget-object v3, p0, Lmu5;->a:Lwr9;

    iget-boolean v4, p0, Lmu5;->a:Z

    iget v5, p0, Lmu5;->c:I

    iget-object v6, p0, Lmu5;->a:Ljava/util/ArrayList;

    iget v7, p0, Lmu5;->d:I

    iget-boolean v8, p0, Lmu5;->b:Z

    iget-boolean v9, p0, Lmu5;->c:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/y;->M1(Lorg/telegram/messenger/y;IILwr9;ZILjava/util/ArrayList;IZZ)V

    return-void
.end method
