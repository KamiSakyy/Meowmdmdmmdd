.class public final synthetic Lq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/l$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l$d;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20;->a:Lorg/telegram/ui/Components/l$d;

    iput-object p2, p0, Lq20;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lq20;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq20;->a:Lorg/telegram/ui/Components/l$d;

    iget-object v1, p0, Lq20;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v2, p0, Lq20;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/l$d;->d(Lorg/telegram/ui/Components/l$d;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
