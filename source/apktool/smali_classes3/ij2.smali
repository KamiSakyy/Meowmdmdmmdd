.class public Lij2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lij2;->c:I

    .line 3
    iput-object p1, p0, Lij2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lij2;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lij2;->a:I

    .line 6
    iput p4, p0, Lij2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILhj2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lij2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
