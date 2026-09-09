.class public final synthetic Lls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj9;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic a:Lms1;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lms1;ZLcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls1;->a:Lms1;

    iput-boolean p2, p0, Lls1;->a:Z

    iput-object p3, p0, Lls1;->a:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbt9;
    .locals 3

    iget-object v0, p0, Lls1;->a:Lms1;

    iget-boolean v1, p0, Lls1;->a:Z

    iget-object v2, p0, Lls1;->a:Lcom/google/firebase/remoteconfig/internal/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lms1;->b(Lms1;ZLcom/google/firebase/remoteconfig/internal/a;Ljava/lang/Void;)Lbt9;

    move-result-object p1

    return-object p1
.end method
