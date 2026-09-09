.class public final synthetic Ls76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/z$c;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z$c;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76;->a:Lorg/telegram/messenger/z$c;

    iput-object p2, p0, Ls76;->a:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls76;->a:Lorg/telegram/messenger/z$c;

    iget-object v1, p0, Ls76;->a:[I

    invoke-static {v0, v1}, Lorg/telegram/messenger/z;->i0(Lorg/telegram/messenger/z$c;[I)V

    return-void
.end method
