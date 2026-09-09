.class public abstract Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lasa;
    .locals 1

    new-instance v0, Lzra;

    invoke-direct {v0, p0}, Lzra;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcsa;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lbsa;->a(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lcsa;->a:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbsa;->a(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcsa;->b(Landroid/view/ViewGroup;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
