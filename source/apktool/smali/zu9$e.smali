.class public Lzu9$e;
.super Lzu9$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lzu9$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzu9$d;-><init>(Lzu9$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lzu9$e;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lzu9$e;->a:Z

    return v0
.end method
