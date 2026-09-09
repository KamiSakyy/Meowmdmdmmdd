.class public final Ljn5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Ljn5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn5$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Ljn5$a$a;->a:Ljn5;

    .line 7
    .line 8
    return-void
.end method
