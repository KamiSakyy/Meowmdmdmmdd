.class public final synthetic Lbt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/e;[ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lbt7;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lbt7;->a:[Z

    iput-object p4, p0, Lbt7;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbt7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lbt7;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lbt7;->a:[Z

    iget-object v3, p0, Lbt7;->a:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ProfileActivity;->F2(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/e;[ZLjava/io/File;)V

    return-void
.end method
