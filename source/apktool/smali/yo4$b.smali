.class public Lyo4$b;
.super Lgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lyo4;


# direct methods
.method public constructor <init>(Lyo4;Ly80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo4$b;->a:Lyo4;

    .line 2
    .line 3
    invoke-direct {p0}, Lgk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln89;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Ln89;-><init>(Lgk;Ly80;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgk;->a:Lgk$a;

    .line 12
    .line 13
    return-void
.end method
