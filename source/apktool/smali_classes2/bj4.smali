.class public final synthetic Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILfm9;Lorg/telegram/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj4;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lbj4;->a:I

    iput-object p3, p0, Lbj4;->a:Lfm9;

    iput-object p4, p0, Lbj4;->a:Lorg/telegram/ui/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbj4;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lbj4;->a:I

    iget-object v2, p0, Lbj4;->a:Lfm9;

    iget-object v3, p0, Lbj4;->a:Lorg/telegram/ui/u;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LaunchActivity;->L0(Lorg/telegram/ui/LaunchActivity;ILfm9;Lorg/telegram/ui/u;)V

    return-void
.end method
