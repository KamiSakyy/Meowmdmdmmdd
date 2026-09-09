.class public Leb5$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Leb5;


# direct methods
.method public constructor <init>(Leb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb5$a;->a:Leb5;

    .line 2
    .line 3
    const-string p1, "canceled conversion"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
