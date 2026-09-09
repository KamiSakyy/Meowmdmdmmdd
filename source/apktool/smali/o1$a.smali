.class public final Lo1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lo1$a;->a:I

    .line 4
    iput p3, p0, Lo1$a;->c:I

    .line 5
    iput p4, p0, Lo1$a;->b:I

    .line 6
    iput p5, p0, Lo1$a;->d:I

    .line 7
    iput p6, p0, Lo1$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILn1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo1$a;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
