.class public final synthetic La20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Lorg/telegram/ui/Components/l;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La20;->a:Lorg/telegram/ui/Components/l;

    iput-object p2, p0, La20;->a:Landroid/net/Uri;

    iput-boolean p3, p0, La20;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La20;->a:Lorg/telegram/ui/Components/l;

    iget-object v1, p0, La20;->a:Landroid/net/Uri;

    iget-boolean v2, p0, La20;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/l;->m(Lorg/telegram/ui/Components/l;Landroid/net/Uri;Z)V

    return-void
.end method
