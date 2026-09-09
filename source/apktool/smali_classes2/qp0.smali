.class public final synthetic Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/s1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0;->a:Lorg/telegram/ui/Components/s1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqp0;->a:Lorg/telegram/ui/Components/s1;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/s1;->A(Ljava/util/List;)Lorg/telegram/ui/Components/s1;

    return-void
.end method
