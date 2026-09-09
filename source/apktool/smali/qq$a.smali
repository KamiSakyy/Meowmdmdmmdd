.class public Lqq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq$a$a;
    }
.end annotation


# static fields
.field public static final a:Lqq$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqq$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqq$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqq$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqq$a;-><init>(Lqq$a$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lqq$a;->a:Lqq$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqq$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqq$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lqq$a$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lqq$a;->a:Z

    iget-object p1, p1, Lqq$a$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lqq$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lqq$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqq$a;->a:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic c(Lqq$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqq$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lqq$a;)Z
    .locals 0

    iget-boolean p0, p0, Lqq$a;->a:Z

    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "consumer_package"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lqq$a;->a:Z

    .line 13
    .line 14
    const-string v2, "force_save_dialog"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqq$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "log_session_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqq$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqq$a;

    .line 12
    .line 13
    iget-object v1, p1, Lqq$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lqq$a;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lqq$a;->a:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lqq$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lqq$a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p1}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lqq$a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lqq$a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ldr6;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
