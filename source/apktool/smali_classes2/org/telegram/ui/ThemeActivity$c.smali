.class public Lorg/telegram/ui/ThemeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$c;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;Lhz9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity$c;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$c;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->V3(Lorg/telegram/ui/ThemeActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$c;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ThemeActivity;->X3(Lorg/telegram/ui/ThemeActivity;Landroid/location/Location;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
