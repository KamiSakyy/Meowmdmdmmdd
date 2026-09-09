.class public abstract Lcw2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw2;

    invoke-direct {v0}, Lcw2;-><init>()V

    sput-object v0, Lcw2$a;->a:Lcw2;

    return-void
.end method

.method public static synthetic a()Lcw2;
    .locals 1

    sget-object v0, Lcw2$a;->a:Lcw2;

    return-object v0
.end method
