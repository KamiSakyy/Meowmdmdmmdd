.class public abstract Lu2a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu2a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2a;

    invoke-direct {v0}, Lu2a;-><init>()V

    sput-object v0, Lu2a$a;->a:Lu2a;

    return-void
.end method

.method public static synthetic a()Lu2a;
    .locals 1

    sget-object v0, Lu2a$a;->a:Lu2a;

    return-object v0
.end method
