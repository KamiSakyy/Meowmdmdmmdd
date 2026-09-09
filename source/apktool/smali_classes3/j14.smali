.class public final synthetic Lj14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/t0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/t0;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj14;->a:Lorg/telegram/ui/Components/t0;

    iput-object p2, p0, Lj14;->a:Ljava/lang/String;

    iput-object p3, p0, Lj14;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj14;->a:Lorg/telegram/ui/Components/t0;

    iget-object v1, p0, Lj14;->a:Ljava/lang/String;

    iget-object v2, p0, Lj14;->a:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/t0;->c(Lorg/telegram/ui/Components/t0;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
