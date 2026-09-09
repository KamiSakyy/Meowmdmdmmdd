.class public Lwg4$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public a:F

.field public a:Llk7;

.field public b:F


# direct methods
.method public constructor <init>(Llk7;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg4$w;->a:Llk7;

    .line 5
    .line 6
    iput p2, p0, Lwg4$w;->a:F

    .line 7
    .line 8
    iput p3, p0, Lwg4$w;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lwg4$w;)F
    .locals 0

    iget p0, p0, Lwg4$w;->b:F

    return p0
.end method

.method public static bridge synthetic b(Lwg4$w;)Llk7;
    .locals 0

    iget-object p0, p0, Lwg4$w;->a:Llk7;

    return-object p0
.end method

.method public static bridge synthetic c(Lwg4$w;)F
    .locals 0

    iget p0, p0, Lwg4$w;->a:F

    return p0
.end method
