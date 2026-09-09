.class public final synthetic Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/l;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd1;->a:Lorg/telegram/ui/l;

    iput-object p2, p0, Lqd1;->a:[Lorg/telegram/ui/ActionBar/e;

    iput p3, p0, Lqd1;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqd1;->a:Lorg/telegram/ui/l;

    iget-object v1, p0, Lqd1;->a:[Lorg/telegram/ui/ActionBar/e;

    iget v2, p0, Lqd1;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/l;->u2(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;I)V

    return-void
.end method
