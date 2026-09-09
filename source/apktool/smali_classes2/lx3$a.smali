.class public Llx3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:B

.field public final a:Ljava/lang/String;

.field public final a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Llx3$a;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Llx3$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llx3$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llx3$a;->a:[B

    .line 11
    .line 12
    return-void
.end method
