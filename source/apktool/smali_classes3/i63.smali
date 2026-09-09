.class public final synthetic Li63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/l0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li63;->a:Lorg/telegram/ui/Components/l0;

    iput p2, p0, Li63;->a:I

    iput p3, p0, Li63;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li63;->a:Lorg/telegram/ui/Components/l0;

    iget v1, p0, Li63;->a:I

    iget v2, p0, Li63;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/l0;->t(Lorg/telegram/ui/Components/l0;II)V

    return-void
.end method
