.class public final synthetic Lgv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/v$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/v$c;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv4;->a:Lorg/telegram/messenger/v$c;

    iput-object p2, p0, Lgv4;->a:Ljava/lang/String;

    iput-object p3, p0, Lgv4;->b:Ljava/lang/String;

    iput-object p4, p0, Lgv4;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgv4;->a:Lorg/telegram/messenger/v$c;

    iget-object v1, p0, Lgv4;->a:Ljava/lang/String;

    iget-object v2, p0, Lgv4;->b:Ljava/lang/String;

    iget-object v3, p0, Lgv4;->a:Landroid/location/Location;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/v;->z(Lorg/telegram/messenger/v$c;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method
