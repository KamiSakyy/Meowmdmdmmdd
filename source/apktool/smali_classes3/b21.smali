.class public final synthetic Lb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Landroid/app/Activity;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb21;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    iput-object p2, p0, Lb21;->a:Landroid/app/Activity;

    iput-object p3, p0, Lb21;->a:Landroid/net/Uri;

    iput-object p4, p0, Lb21;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb21;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    iget-object v1, p0, Lb21;->a:Landroid/app/Activity;

    iget-object v2, p0, Lb21;->a:Landroid/net/Uri;

    iget-object v3, p0, Lb21;->a:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->q0(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Landroid/app/Activity;Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method
