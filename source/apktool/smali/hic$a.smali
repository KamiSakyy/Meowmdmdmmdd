.class public final Lhic$a;
.super Ltyb$a;
.source "SourceFile"

# interfaces
.implements Lb5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lhic;->p()Lhic;

    move-result-object v0

    invoke-direct {p0, v0}, Ltyb$a;-><init>(Ltyb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpic;)V
    .locals 0

    invoke-direct {p0}, Lhic$a;-><init>()V

    return-void
.end method
