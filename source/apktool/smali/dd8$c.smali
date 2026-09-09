.class public abstract Ldd8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/app/RemoteInput;

    invoke-static {p0}, Ljd8;->a(Landroid/app/RemoteInput;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;
    .locals 0

    invoke-static {p0, p1}, Lid8;->a(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    return-object p0
.end method
