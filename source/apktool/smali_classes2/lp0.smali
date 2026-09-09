.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/t1;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;IIZLorg/telegram/ui/Components/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Llp0;->a:I

    iput p3, p0, Llp0;->b:I

    iput-boolean p4, p0, Llp0;->a:Z

    iput-object p5, p0, Llp0;->a:Lorg/telegram/ui/Components/t1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llp0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Llp0;->a:I

    iget v2, p0, Llp0;->b:I

    iget-boolean v3, p0, Llp0;->a:Z

    iget-object v4, p0, Llp0;->a:Lorg/telegram/ui/Components/t1;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/j;->P4(Lorg/telegram/ui/j;IIZLorg/telegram/ui/Components/t1;)V

    return-void
.end method
