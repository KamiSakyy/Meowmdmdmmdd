.class public final synthetic Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;ZZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc2;->a:Lorg/telegram/ui/u;

    iput-boolean p2, p0, Lvc2;->a:Z

    iput-boolean p3, p0, Lvc2;->b:Z

    iput-object p4, p0, Lvc2;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvc2;->a:Lorg/telegram/ui/u;

    iget-boolean v1, p0, Lvc2;->a:Z

    iget-boolean v2, p0, Lvc2;->b:Z

    iget-object v3, p0, Lvc2;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/u;->I2(Lorg/telegram/ui/u;ZZLandroid/app/Activity;)V

    return-void
.end method
