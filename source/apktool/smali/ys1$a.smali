.class public abstract Lys1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Log;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method
