.class public final synthetic Lfj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/u;ZLjava/util/ArrayList;Landroid/net/Uri;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj4;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lfj4;->a:I

    iput-object p3, p0, Lfj4;->a:Lorg/telegram/ui/u;

    iput-boolean p4, p0, Lfj4;->a:Z

    iput-object p5, p0, Lfj4;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Lfj4;->a:Landroid/net/Uri;

    iput-object p7, p0, Lfj4;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 9

    iget-object v0, p0, Lfj4;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lfj4;->a:I

    iget-object v2, p0, Lfj4;->a:Lorg/telegram/ui/u;

    iget-boolean v3, p0, Lfj4;->a:Z

    iget-object v4, p0, Lfj4;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lfj4;->a:Landroid/net/Uri;

    iget-object v6, p0, Lfj4;->a:Lorg/telegram/ui/ActionBar/e;

    move-wide v7, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->b0(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/u;ZLjava/util/ArrayList;Landroid/net/Uri;Lorg/telegram/ui/ActionBar/e;J)V

    return-void
.end method
