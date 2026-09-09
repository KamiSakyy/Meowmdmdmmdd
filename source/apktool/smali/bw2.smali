.class public abstract Lbw2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    sget v0, Lal8;->b:I

    return v0
.end method

.method public static d()Law2;
    .locals 1

    sget-object v0, Law2;->a:Law2;

    return-object v0
.end method
