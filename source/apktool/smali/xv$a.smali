.class public Lxv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lkyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lkyc;

    .line 7
    .line 8
    invoke-direct {p1}, Lkyc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxv$a;->a:Lkyc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lxv;
    .locals 3

    .line 1
    new-instance v0, Lx6d;

    .line 2
    .line 3
    iget-object v1, p0, Lxv$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lxv$a;->a:Lkyc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx6d;-><init>(Landroid/content/Context;Lkyc;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxv;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lxv;-><init>(Lx6d;Lhxb;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public b(I)Lxv$a;
    .locals 1

    iget-object v0, p0, Lxv$a;->a:Lkyc;

    iput p1, v0, Lkyc;->a:I

    return-object p0
.end method
