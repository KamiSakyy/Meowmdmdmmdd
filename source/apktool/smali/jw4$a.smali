.class public final Ljw4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljw4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljw4$a;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljw4;
    .locals 3

    new-instance v0, Ljw4;

    iget-object v1, p0, Ljw4$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ljw4$a;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljw4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljw4$a;
    .locals 0

    iput-object p1, p0, Ljw4$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljw4$a;
    .locals 0

    iput-object p1, p0, Ljw4$a;->a:Ljava/lang/String;

    return-object p0
.end method
