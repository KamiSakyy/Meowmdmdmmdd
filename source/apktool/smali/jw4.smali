.class public final Ljw4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw4$a;
    }
.end annotation


# static fields
.field public static final a:Ljw4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljw4$a;

    invoke-direct {v0}, Ljw4$a;-><init>()V

    invoke-virtual {v0}, Ljw4$a;->a()Ljw4;

    move-result-object v0

    sput-object v0, Ljw4;->a:Ljw4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljw4;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Ljw4$a;
    .locals 1

    new-instance v0, Ljw4$a;

    invoke-direct {v0}, Ljw4$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljw4;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw4;->a:Ljava/lang/String;

    return-object v0
.end method
