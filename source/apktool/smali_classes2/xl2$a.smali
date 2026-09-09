.class public abstract Lxl2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl2;

    invoke-direct {v0}, Lxl2;-><init>()V

    sput-object v0, Lxl2$a;->a:Lxl2;

    return-void
.end method

.method public static bridge synthetic a()Lxl2;
    .locals 1

    sget-object v0, Lxl2$a;->a:Lxl2;

    return-object v0
.end method
