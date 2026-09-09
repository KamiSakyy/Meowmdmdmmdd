.class public final synthetic Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/u$t;

.field public final synthetic a:Lqm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u$t;ILqm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf2;->a:Lorg/telegram/ui/u$t;

    iput p2, p0, Lkf2;->a:I

    iput-object p3, p0, Lkf2;->a:Lqm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkf2;->a:Lorg/telegram/ui/u$t;

    iget v1, p0, Lkf2;->a:I

    iget-object v2, p0, Lkf2;->a:Lqm9;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/u$t;->K(Lorg/telegram/ui/u$t;ILqm9;)V

    return-void
.end method
