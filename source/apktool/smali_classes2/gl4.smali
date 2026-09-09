.class public final synthetic Lgl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;[IILjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lgl4;->a:[I

    iput p3, p0, Lgl4;->a:I

    iput-object p4, p0, Lgl4;->a:Ljava/lang/Runnable;

    iput-object p5, p0, Lgl4;->a:Ljava/lang/Integer;

    iput-object p6, p0, Lgl4;->b:Ljava/lang/Integer;

    iput-object p7, p0, Lgl4;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lgl4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lgl4;->a:[I

    iget v2, p0, Lgl4;->a:I

    iget-object v3, p0, Lgl4;->a:Ljava/lang/Runnable;

    iget-object v4, p0, Lgl4;->a:Ljava/lang/Integer;

    iget-object v5, p0, Lgl4;->b:Ljava/lang/Integer;

    iget-object v6, p0, Lgl4;->c:Ljava/lang/Integer;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->V0(Lorg/telegram/ui/LaunchActivity;[IILjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
