.class public final synthetic Lvs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:[Z

.field public final synthetic b:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;[ZILorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lvs0;->a:[Z

    iput p3, p0, Lvs0;->a:I

    iput-object p4, p0, Lvs0;->b:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvs0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lvs0;->a:[Z

    iget v2, p0, Lvs0;->a:I

    iget-object v3, p0, Lvs0;->b:Lorg/telegram/ui/j;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/j;->X5(Lorg/telegram/ui/j;[ZILorg/telegram/ui/j;)V

    return-void
.end method
