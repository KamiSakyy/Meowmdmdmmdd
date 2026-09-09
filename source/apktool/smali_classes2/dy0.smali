.class public final synthetic Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/j$o2;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$o2;ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->a:Lorg/telegram/ui/j$o2;

    iput-boolean p2, p0, Ldy0;->a:Z

    iput-object p3, p0, Ldy0;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Ldy0;->b:Ljava/util/ArrayList;

    iput p5, p0, Ldy0;->a:I

    iput p6, p0, Ldy0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldy0;->a:Lorg/telegram/ui/j$o2;

    iget-boolean v1, p0, Ldy0;->a:Z

    iget-object v2, p0, Ldy0;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ldy0;->b:Ljava/util/ArrayList;

    iget v4, p0, Ldy0;->a:I

    iget v5, p0, Ldy0;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j$o2;->f(Lorg/telegram/ui/j$o2;ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void
.end method
