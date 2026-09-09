.class public final Lokc$a;
.super Ltyb$a;
.source "SourceFile"

# interfaces
.implements Lb5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lokc;->r()Lokc;

    move-result-object v0

    invoke-direct {p0, v0}, Ltyb$a;-><init>(Ltyb;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltkc;)V
    .locals 0

    invoke-direct {p0}, Lokc$a;-><init>()V

    return-void
.end method
