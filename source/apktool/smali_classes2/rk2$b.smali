.class public Lrk2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lrk2$b;->a:I

    .line 3
    iput p1, p0, Lrk2$b;->c:I

    .line 4
    iput-object p2, p0, Lrk2$b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p3, p0, Lrk2$b;->a:I

    .line 7
    iput p4, p0, Lrk2$b;->b:I

    .line 8
    iput p1, p0, Lrk2$b;->c:I

    .line 9
    iput-object p2, p0, Lrk2$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lnk2;)V
    .locals 4

    iget v0, p0, Lrk2$b;->c:I

    iget-object v1, p0, Lrk2$b;->a:Ljava/lang/String;

    iget v2, p0, Lrk2$b;->a:I

    iget v3, p0, Lrk2$b;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lnk2;->c(ILjava/lang/String;II)V

    return-void
.end method
