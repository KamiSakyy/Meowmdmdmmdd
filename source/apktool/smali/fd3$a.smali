.class public Lfd3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:[Lfd3$b;


# direct methods
.method public constructor <init>(I[Lfd3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfd3$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfd3$a;->a:[Lfd3$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I[Lfd3$b;)Lfd3$a;
    .locals 1

    new-instance v0, Lfd3$a;

    invoke-direct {v0, p0, p1}, Lfd3$a;-><init>(I[Lfd3$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lfd3$b;
    .locals 1

    iget-object v0, p0, Lfd3$a;->a:[Lfd3$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lfd3$a;->a:I

    return v0
.end method
