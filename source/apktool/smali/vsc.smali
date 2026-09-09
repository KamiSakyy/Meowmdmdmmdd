.class public final Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Float;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lvsc;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lvsc;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic d(Lvsc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvsc;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvsc;
    .locals 0

    iput-object p1, p0, Lvsc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Latc;
    .locals 2

    new-instance v0, Latc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latc;-><init>(Lvsc;Lzsc;)V

    return-object v0
.end method
