.class public final Lhqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lhqb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhqb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhqb;-><init>(ZLq1c;)V

    sput-object v0, Lhqb;->a:Lhqb;

    return-void
.end method

.method public constructor <init>(ZLq1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLxwb;)Lhqb;
    .locals 0

    sget-object p0, Lhqb;->a:Lhqb;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
