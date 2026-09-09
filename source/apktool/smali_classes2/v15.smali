.class public final synthetic Lv15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/e0$t;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv15;->a:Lorg/telegram/ui/e0$t;

    iput p2, p0, Lv15;->a:I

    iput-boolean p3, p0, Lv15;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv15;->a:Lorg/telegram/ui/e0$t;

    iget v1, p0, Lv15;->a:I

    iget-boolean v2, p0, Lv15;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/e0$t;->b0(Lorg/telegram/ui/e0$t;IZ)V

    return-void
.end method
