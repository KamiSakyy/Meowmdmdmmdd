.class public final synthetic Lqp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/u0$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/s0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/s0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp7;->a:Lorg/telegram/ui/s0;

    iput p2, p0, Lqp7;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 2

    iget-object v0, p0, Lqp7;->a:Lorg/telegram/ui/s0;

    iget v1, p0, Lqp7;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/s0;->w2(Lorg/telegram/ui/s0;ILjava/util/ArrayList;Z)V

    return-void
.end method
