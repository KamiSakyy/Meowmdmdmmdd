.class public abstract Lqw2;
.super Lu02;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw2$a;
    }
.end annotation


# static fields
.field public static final a:Lqw2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqw2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqw2$a;-><init>(Ld82;)V

    sput-object v0, Lqw2;->a:Lqw2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu02;-><init>()V

    return-void
.end method
