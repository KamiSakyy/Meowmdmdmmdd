.class public final Le84$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le84$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Intent;

.field public final synthetic a:Le84;


# direct methods
.method public constructor <init>(Le84;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le84$d;->a:Le84;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le84$d;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Le84$d;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le84$d;->a:Le84;

    iget v1, p0, Le84$d;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Le84$d;->a:Landroid/content/Intent;

    return-object v0
.end method
