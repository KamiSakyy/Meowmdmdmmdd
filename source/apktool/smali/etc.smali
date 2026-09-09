.class public final Letc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Latc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Letc;)Latc;
    .locals 0

    iget-object p0, p0, Letc;->a:Latc;

    return-object p0
.end method


# virtual methods
.method public final b(Latc;)Letc;
    .locals 0

    iput-object p1, p0, Letc;->a:Latc;

    return-object p0
.end method

.method public final c()Lmtc;
    .locals 2

    new-instance v0, Lmtc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmtc;-><init>(Letc;Litc;)V

    return-object v0
.end method
