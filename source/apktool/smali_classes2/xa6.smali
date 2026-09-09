.class public final synthetic Lxa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lxa6;->a:I

    iput p3, p0, Lxa6;->b:I

    iput p4, p0, Lxa6;->c:I

    iput p5, p0, Lxa6;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxa6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lxa6;->a:I

    iget v2, p0, Lxa6;->b:I

    iget v3, p0, Lxa6;->c:I

    iget v4, p0, Lxa6;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->i1(Lorg/telegram/messenger/z;IIII)V

    return-void
.end method
