.class public final synthetic Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic a:Lg8c;

.field public final synthetic a:Lmxc;


# direct methods
.method public synthetic constructor <init>(Lmxc;Lg8c;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwc;->a:Lmxc;

    iput-object p2, p0, Lwwc;->a:Lg8c;

    iput-object p3, p0, Lwwc;->a:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwwc;->a:Lmxc;

    iget-object v1, p0, Lwwc;->a:Lg8c;

    iget-object v2, p0, Lwwc;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lmxc;->d(Lg8c;Landroid/app/job/JobParameters;)V

    return-void
.end method
