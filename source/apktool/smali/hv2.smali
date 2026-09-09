.class public Lhv2;
.super Lka4;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv2;->a:Ljava/lang/Error;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lhv2;->a:Ljava/lang/Error;

    throw p1
.end method
