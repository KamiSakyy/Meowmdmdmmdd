.class public final synthetic Lxs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;ZLorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-boolean p2, p0, Lxs7;->a:Z

    iput-object p3, p0, Lxs7;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxs7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-boolean v1, p0, Lxs7;->a:Z

    iget-object v2, p0, Lxs7;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ProfileActivity;->V2(Lorg/telegram/ui/ProfileActivity;ZLorg/telegram/ui/ActionBar/e;)V

    return-void
.end method
