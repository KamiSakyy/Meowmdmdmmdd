.class public final synthetic Loj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/n;

.field public final synthetic a:Lpu9;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n;Lpu9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1;->a:Lorg/telegram/ui/n;

    iput-object p2, p0, Loj1;->a:Lpu9;

    iput-boolean p3, p0, Loj1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loj1;->a:Lorg/telegram/ui/n;

    iget-object v1, p0, Loj1;->a:Lpu9;

    iget-boolean v2, p0, Loj1;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/n;->r2(Lorg/telegram/ui/n;Lpu9;Z)V

    return-void
.end method
