.class public final synthetic Lxf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/b0$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/ui/Components/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxf1;->a:I

    iput p2, p0, Lxf1;->b:I

    iput-object p3, p0, Lxf1;->a:Lorg/telegram/ui/Components/b0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxf1;->a:I

    iget v1, p0, Lxf1;->b:I

    iget-object v2, p0, Lxf1;->a:Lorg/telegram/ui/Components/b0$b;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/b0;->d(IILorg/telegram/ui/Components/b0$b;)V

    return-void
.end method
