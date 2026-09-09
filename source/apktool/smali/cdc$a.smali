.class public final Lcdc$a;
.super Luuc$b;
.source "SourceFile"

# interfaces
.implements Lw0d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcdc;->w()Lcdc;

    move-result-object v0

    invoke-direct {p0, v0}, Luuc$b;-><init>(Luuc;)V

    return-void
.end method

.method public synthetic constructor <init>(Laec;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcdc$a;-><init>()V

    return-void
.end method
