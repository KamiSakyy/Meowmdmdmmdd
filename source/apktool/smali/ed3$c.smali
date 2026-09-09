.class public final Led3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Led3$d;


# direct methods
.method public constructor <init>([Led3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led3$c;->a:[Led3$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Led3$d;
    .locals 1

    iget-object v0, p0, Led3$c;->a:[Led3$d;

    return-object v0
.end method
