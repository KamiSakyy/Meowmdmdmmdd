.class public abstract Lpw2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpw2;

    invoke-direct {v0}, Lpw2;-><init>()V

    sput-object v0, Lpw2$a;->a:Lpw2;

    return-void
.end method

.method public static synthetic a()Lpw2;
    .locals 1

    sget-object v0, Lpw2$a;->a:Lpw2;

    return-object v0
.end method
