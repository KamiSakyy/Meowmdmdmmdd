.class public final Lorg/telegram/messenger/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/messenger/q$e;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationRequest;Lyj3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/q$e;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/q$e;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/q$e;->a:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x69

    goto :goto_0

    :cond_1
    const/16 p1, 0x68

    goto :goto_0

    :cond_2
    const/16 p1, 0x66

    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/q$e;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->G0(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/q$e;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/LocationRequest;->E0(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/q$e;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/LocationRequest;->F0(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method
