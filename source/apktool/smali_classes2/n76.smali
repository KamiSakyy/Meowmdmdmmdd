.class public final synthetic Ln76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ILjava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln76;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Ln76;->a:I

    iput-object p3, p0, Ln76;->a:Ljava/util/ArrayList;

    iput p4, p0, Ln76;->b:I

    iput p5, p0, Ln76;->c:I

    iput p6, p0, Ln76;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ln76;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Ln76;->a:I

    iget-object v2, p0, Ln76;->a:Ljava/util/ArrayList;

    iget v3, p0, Ln76;->b:I

    iget v4, p0, Ln76;->c:I

    iget v5, p0, Ln76;->d:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->o1(Lorg/telegram/messenger/z;ILjava/util/ArrayList;III)V

    return-void
.end method
