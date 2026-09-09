.class public final synthetic Lev4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic a:Lorg/telegram/messenger/v$c;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;Lorg/telegram/messenger/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev4;->a:Landroid/location/Location;

    iput-object p2, p0, Lev4;->a:Lorg/telegram/messenger/v$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lev4;->a:Landroid/location/Location;

    iget-object v1, p0, Lev4;->a:Lorg/telegram/messenger/v$c;

    invoke-static {v0, v1}, Lorg/telegram/messenger/v;->f(Landroid/location/Location;Lorg/telegram/messenger/v$c;)V

    return-void
.end method
