.class public Lb74$a;
.super Lena$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb74$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb74$a;

    invoke-direct {v0}, Lb74$a;-><init>()V

    sput-object v0, Lb74$a;->a:Lb74$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lena$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Lkb2;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
