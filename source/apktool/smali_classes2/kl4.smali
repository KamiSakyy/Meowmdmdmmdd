.class public final synthetic Lkl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(I[ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkl4;->a:I

    iput-object p2, p0, Lkl4;->a:[I

    iput-object p3, p0, Lkl4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkl4;->a:I

    iget-object v1, p0, Lkl4;->a:[I

    iget-object v2, p0, Lkl4;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->E0(I[ILjava/lang/Runnable;)V

    return-void
.end method
