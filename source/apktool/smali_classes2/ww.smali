.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic a:Lcx;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcx;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww;->a:Lcx;

    iput-object p2, p0, Lww;->a:Ljava/lang/String;

    iput-object p3, p0, Lww;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lww;->a:Lcx;

    iget-object v1, p0, Lww;->a:Ljava/lang/String;

    iget-object v2, p0, Lww;->a:Landroid/location/Location;

    invoke-static {v0, v1, v2}, Lcx;->h(Lcx;Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method
