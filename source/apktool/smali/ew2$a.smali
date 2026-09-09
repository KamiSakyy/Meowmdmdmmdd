.class public abstract Lew2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lew2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew2;

    invoke-direct {v0}, Lew2;-><init>()V

    sput-object v0, Lew2$a;->a:Lew2;

    return-void
.end method

.method public static synthetic a()Lew2;
    .locals 1

    sget-object v0, Lew2$a;->a:Lew2;

    return-object v0
.end method
