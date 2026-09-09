.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Ldw0;->a:[Ljava/lang/Object;

    iput p3, p0, Ldw0;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldw0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Ldw0;->a:[Ljava/lang/Object;

    iget v2, p0, Ldw0;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j;->p5(Lorg/telegram/ui/j;[Ljava/lang/Object;I)V

    return-void
.end method
