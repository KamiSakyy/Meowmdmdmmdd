.class public final synthetic Lepb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc8;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic a:Llub;


# direct methods
.method public synthetic constructor <init>(Llub;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepb;->a:Llub;

    iput-object p2, p0, Lepb;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lepb;->a:Llub;

    iget-object v1, p0, Lepb;->a:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lp2c;

    check-cast p2, Ldt9;

    sget-object v2, Lrub;->a:Lvf$g;

    invoke-virtual {p1, v0, v1, p2}, Lp2c;->u0(Lj0c;Lcom/google/android/gms/location/LocationRequest;Ldt9;)V

    return-void
.end method
