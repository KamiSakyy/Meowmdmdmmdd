.class public Lu00$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic a:Lu00;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lu00;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu00$f;->a:Lu00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lu00$f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lu00;ILy00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu00$f;-><init>(Lu00;I)V

    return-void
.end method
