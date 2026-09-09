.class public final Le84$g;
.super Le84$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobInfo;

.field public final a:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Le84$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Le84$h;->b(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    .line 8
    .line 9
    iget-object v0, p0, Le84$h;->a:Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Le84$g;->a:Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "jobscheduler"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 42
    .line 43
    iput-object p1, p0, Le84$g;->a:Landroid/app/job/JobScheduler;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Le84$g;->a:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Le84$g;->a:Landroid/app/job/JobInfo;

    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lh84;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method
