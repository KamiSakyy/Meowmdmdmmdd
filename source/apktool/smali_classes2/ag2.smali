.class public final synthetic Lag2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/u$a1;

.field public final synthetic a:Lqm9;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u$a1;Lqm9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag2;->a:Lorg/telegram/ui/u$a1;

    iput-object p2, p0, Lag2;->a:Lqm9;

    iput p3, p0, Lag2;->a:I

    iput p4, p0, Lag2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lag2;->a:Lorg/telegram/ui/u$a1;

    iget-object v1, p0, Lag2;->a:Lqm9;

    iget v2, p0, Lag2;->a:I

    iget v3, p0, Lag2;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/u$a1;->d(Lorg/telegram/ui/u$a1;Lqm9;II)V

    return-void
.end method
