.class public final synthetic Lth4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lai4;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lai4;Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth4;->a:Lai4;

    iput-object p2, p0, Lth4;->a:Lorg/telegram/ui/ActionBar/e;

    iput-boolean p3, p0, Lth4;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lth4;->a:Lai4;

    iget-object v1, p0, Lth4;->a:Lorg/telegram/ui/ActionBar/e;

    iget-boolean v2, p0, Lth4;->a:Z

    invoke-static {v0, v1, v2}, Lai4;->p2(Lai4;Lorg/telegram/ui/ActionBar/e;Z)V

    return-void
.end method
