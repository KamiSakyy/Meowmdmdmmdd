.class public Lx28$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/util/UUID;

.field public final a:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx28$a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput p2, p0, Lx28$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lx28$a;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lx28$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lx28$a;->a:Ljava/util/UUID;

    return-object p0
.end method
