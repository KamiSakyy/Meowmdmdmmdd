.class public final synthetic Lrb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/b1;

.field public final synthetic a:[Lorg/telegram/ui/b1$j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b1;[Lorg/telegram/ui/b1$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb9;->a:Lorg/telegram/ui/b1;

    iput-object p2, p0, Lrb9;->a:[Lorg/telegram/ui/b1$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrb9;->a:Lorg/telegram/ui/b1;

    iget-object v1, p0, Lrb9;->a:[Lorg/telegram/ui/b1$j;

    invoke-static {v0, v1}, Lorg/telegram/ui/b1;->n2(Lorg/telegram/ui/b1;[Lorg/telegram/ui/b1$j;)V

    return-void
.end method
