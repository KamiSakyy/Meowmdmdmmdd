.class public final Lv92$a;
.super Lv92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv92;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpx8;Lgx8;Lnx8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lv92;-><init>(Lpx8;Lgx8;Lnx8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C0(Lgx8;Lnx8;)Lv92;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv92$a;->H0(Lgx8;Lnx8;)Lv92$a;

    move-result-object p1

    return-object p1
.end method

.method public H0(Lgx8;Lnx8;)Lv92$a;
    .locals 1

    new-instance v0, Lv92$a;

    invoke-direct {v0, p0, p1, p2}, Lv92$a;-><init>(Lpx8;Lgx8;Lnx8;)V

    return-object v0
.end method
