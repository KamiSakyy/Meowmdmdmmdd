.class public final synthetic Lik4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/q$n;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:Z

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-boolean p2, p0, Lik4;->a:Z

    iput-object p3, p0, Lik4;->a:[I

    return-void
.end method


# virtual methods
.method public final h(Lmq9;Ljava/lang/String;Lorg/telegram/ui/q;)V
    .locals 6

    iget-object v0, p0, Lik4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-boolean v1, p0, Lik4;->a:Z

    iget-object v2, p0, Lik4;->a:[I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->G(Lorg/telegram/ui/LaunchActivity;Z[ILmq9;Ljava/lang/String;Lorg/telegram/ui/q;)V

    return-void
.end method
