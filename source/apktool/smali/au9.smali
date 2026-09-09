.class public Lau9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau9$a;
    }
.end annotation


# static fields
.field public static final a:Lau9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lau9;->a()Lau9$a;

    move-result-object v0

    invoke-virtual {v0}, Lau9$a;->a()Lau9;

    move-result-object v0

    sput-object v0, Lau9;->a:Lau9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lb8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau9;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lau9$a;
    .locals 2

    new-instance v0, Lau9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau9$a;-><init>(Lz7b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lau9;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "api"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lau9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lau9;

    .line 12
    .line 13
    iget-object v0, p0, Lau9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lau9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ldr6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lau9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ldr6;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
