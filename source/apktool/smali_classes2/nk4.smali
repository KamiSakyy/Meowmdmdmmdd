.class public final synthetic Lnk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:[Lorg/telegram/messenger/u$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/util/HashMap;[Lorg/telegram/messenger/u$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lnk4;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lnk4;->a:[Lorg/telegram/messenger/u$a;

    iput-object p4, p0, Lnk4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnk4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lnk4;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lnk4;->a:[Lorg/telegram/messenger/u$a;

    iget-object v3, p0, Lnk4;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LaunchActivity;->D0(Lorg/telegram/ui/LaunchActivity;Ljava/util/HashMap;[Lorg/telegram/messenger/u$a;Ljava/lang/String;)V

    return-void
.end method
