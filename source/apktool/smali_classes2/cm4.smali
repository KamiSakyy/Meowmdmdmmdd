.class public final synthetic Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;[IILjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lcm4;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lcm4;->a:[I

    iput p4, p0, Lcm4;->a:I

    iput-object p5, p0, Lcm4;->a:Ljava/lang/Runnable;

    iput-object p6, p0, Lcm4;->a:Ljava/lang/Integer;

    iput-object p7, p0, Lcm4;->b:Ljava/lang/Integer;

    iput-object p8, p0, Lcm4;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcm4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lcm4;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lcm4;->a:[I

    iget v3, p0, Lcm4;->a:I

    iget-object v4, p0, Lcm4;->a:Ljava/lang/Runnable;

    iget-object v5, p0, Lcm4;->a:Ljava/lang/Integer;

    iget-object v6, p0, Lcm4;->b:Ljava/lang/Integer;

    iget-object v7, p0, Lcm4;->c:Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/LaunchActivity;->l0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;[IILjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
