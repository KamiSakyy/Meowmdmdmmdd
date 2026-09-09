.class public Lorg/telegram/messenger/q$a;
.super Leu4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/q;->d(Lorg/telegram/messenger/r$d;Lorg/telegram/messenger/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/q;

.field public final synthetic a:Lorg/telegram/messenger/r$c;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/q;Lorg/telegram/messenger/r$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/q$a;->a:Lorg/telegram/messenger/q;

    iput-object p2, p0, Lorg/telegram/messenger/q$a;->a:Lorg/telegram/messenger/r$c;

    invoke-direct {p0}, Leu4;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/q$a;->a:Lorg/telegram/messenger/r$c;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->r0()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/telegram/messenger/r$c;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
