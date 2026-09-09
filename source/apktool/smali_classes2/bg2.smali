.class public final synthetic Lbg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/u$a1;

.field public final synthetic a:Lqm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u$a1;Lqm9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg2;->a:Lorg/telegram/ui/u$a1;

    iput-object p2, p0, Lbg2;->a:Lqm9;

    iput p3, p0, Lbg2;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbg2;->a:Lorg/telegram/ui/u$a1;

    iget-object v1, p0, Lbg2;->a:Lqm9;

    iget v2, p0, Lbg2;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/u$a1;->c(Lorg/telegram/ui/u$a1;Lqm9;I)V

    return-void
.end method
