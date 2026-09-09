.class public final synthetic Lc3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/g1$b;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g1$b;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3b;->a:Lorg/telegram/ui/g1$b;

    iput-object p2, p0, Lc3b;->a:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc3b;->a:Lorg/telegram/ui/g1$b;

    iget-object v1, p0, Lc3b;->a:[I

    invoke-static {v0, v1}, Lorg/telegram/ui/g1$b;->e(Lorg/telegram/ui/g1$b;[I)V

    return-void
.end method
