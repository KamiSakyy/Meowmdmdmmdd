.class public final synthetic Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/u$b1;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/ui/u$b1;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd2;->a:Lorg/telegram/ui/u;

    iput-object p2, p0, Lhd2;->a:Lorg/telegram/ui/u$b1;

    iput-object p3, p0, Lhd2;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhd2;->a:Lorg/telegram/ui/u;

    iget-object v1, p0, Lhd2;->a:Lorg/telegram/ui/u$b1;

    iget-object v2, p0, Lhd2;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/u;->r3(Lorg/telegram/ui/u;Lorg/telegram/ui/u$b1;[Ljava/lang/Object;)V

    return-void
.end method
