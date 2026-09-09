.class public final synthetic Ldu8;
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

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Llo9;IZLjava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Ldu8;->a:Llo9;

    iput p3, p0, Ldu8;->a:I

    iput-boolean p4, p0, Ldu8;->a:Z

    iput-object p5, p0, Ldu8;->a:Ljava/util/ArrayList;

    iput p6, p0, Ldu8;->b:I

    iput-object p7, p0, Ldu8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldu8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Ldu8;->a:Llo9;

    iget v2, p0, Ldu8;->a:I

    iget-boolean v3, p0, Ldu8;->a:Z

    iget-object v4, p0, Ldu8;->a:Ljava/util/ArrayList;

    iget v5, p0, Ldu8;->b:I

    iget-object v6, p0, Ldu8;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/d0;->Q(Lorg/telegram/messenger/d0;Llo9;IZLjava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method
