.class public final Lsw3$d;
.super Lsw3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Map;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Le62;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, p4, v1}, Lsw3$b;-><init>(Ljava/lang/String;Le62;I)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lsw3$d;->b:I

    .line 23
    .line 24
    iput-object p2, p0, Lsw3$d;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lsw3$d;->a:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method
