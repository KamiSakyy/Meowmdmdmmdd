.class public Lb00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lurb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lb00$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lb00;
    .locals 2

    .line 1
    new-instance v0, Lb00;

    .line 2
    .line 3
    invoke-direct {v0}, Lb00;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lb00$a;->a:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lb00;->d(Lb00;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb00$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb00;->c(Lb00;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb00$a;
    .locals 0

    iput-object p1, p0, Lb00$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lb00$a;
    .locals 0

    iput p1, p0, Lb00$a;->a:I

    return-object p0
.end method
