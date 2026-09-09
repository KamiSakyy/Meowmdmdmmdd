.class public final Lr08$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkf;

.field public final a:Z


# direct methods
.method public constructor <init>(Lkf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr08$a;->a:Lkf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr08$a;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkf;)Lr08$a;
    .locals 2

    new-instance v0, Lr08$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr08$a;-><init>(Lkf;Z)V

    return-object v0
.end method

.method public static b(Lkf;)Lr08$a;
    .locals 2

    new-instance v0, Lr08$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr08$a;-><init>(Lkf;Z)V

    return-object v0
.end method

.method public static c(Lkf;)Lr08$a;
    .locals 2

    new-instance v0, Lr08$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr08$a;-><init>(Lkf;Z)V

    return-object v0
.end method
