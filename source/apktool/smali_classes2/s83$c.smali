.class public final Ls83$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ls83$d;


# direct methods
.method public constructor <init>(Ls83$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls83$c;->a:Ls83$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ls83$d;
    .locals 1

    iget-object v0, p0, Ls83$c;->a:Ls83$d;

    return-object v0
.end method
