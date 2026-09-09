.class public final Lb00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb00$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb00$a;
    .locals 2

    new-instance v0, Lb00$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb00$a;-><init>(Lurb;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lb00;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb00;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lb00;I)V
    .locals 0

    iput p1, p0, Lb00;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb00;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lb00;->a:I

    invoke-static {v0}, Lgqb;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb00;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Debug Message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
