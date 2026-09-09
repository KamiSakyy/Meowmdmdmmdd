.class public Lp93;
.super Lf93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp93$a;
    }
.end annotation


# instance fields
.field public final a:Lp93$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp93$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf93;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lp93;->a:Lp93$a;

    return-void
.end method

.method public constructor <init>(Lp93$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf93;-><init>()V

    .line 2
    iput-object p1, p0, Lp93;->a:Lp93$a;

    return-void
.end method
