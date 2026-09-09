.class public final Lxnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lxnc;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lxnc;->a:Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Lxnc;
    .locals 0

    iput-object p1, p0, Lxnc;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public final b()Lcoc;
    .locals 2

    new-instance v0, Lcoc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcoc;-><init>(Lxnc;Lznc;)V

    return-object v0
.end method
