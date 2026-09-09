.class public Lorg/telegram/messenger/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/v;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/v$a;->a:Lorg/telegram/messenger/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/v;Lov4;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/v$a;-><init>(Lorg/telegram/messenger/v;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/v$a;->a:Lorg/telegram/messenger/v;

    invoke-static {v0, p1}, Lorg/telegram/messenger/v;->N(Lorg/telegram/messenger/v;Landroid/location/Location;)V

    return-void
.end method
