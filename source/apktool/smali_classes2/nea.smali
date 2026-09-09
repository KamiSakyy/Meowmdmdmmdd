.class public final synthetic Lnea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Z

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f1;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnea;->a:Lorg/telegram/ui/f1;

    iput-boolean p2, p0, Lnea;->a:Z

    iput-object p3, p0, Lnea;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnea;->a:Lorg/telegram/ui/f1;

    iget-boolean v1, p0, Lnea;->a:Z

    iget-object v2, p0, Lnea;->a:[B

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/f1;->y2(Lorg/telegram/ui/f1;Z[B)V

    return-void
.end method
