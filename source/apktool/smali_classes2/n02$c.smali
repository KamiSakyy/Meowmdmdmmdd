.class public Ln02$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln02$c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILq02;)V
    .locals 0

    invoke-direct {p0, p1}, Ln02$c;-><init>(I)V

    return-void
.end method
