.class public final Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvc;


# static fields
.field public static final a:Lnvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lifc;

    invoke-direct {v0}, Lifc;-><init>()V

    sput-object v0, Lifc;->a:Lnvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lgdc$b;->a(I)Lgdc$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
