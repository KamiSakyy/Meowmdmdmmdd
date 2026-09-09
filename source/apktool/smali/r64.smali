.class public final Lr64;
.super Lz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr64$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr64;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrdd;

    invoke-direct {v0}, Lrdd;-><init>()V

    sput-object v0, Lr64;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz0;-><init>()V

    iput-object p1, p0, Lr64;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lr64;->a:Ljava/lang/String;

    iput-object p3, p0, Lr64;->b:Ljava/lang/String;

    iput-object p4, p0, Lr64;->b:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lr64;->a:Z

    iput-object p6, p0, Lr64;->c:Ljava/lang/String;

    return-void
.end method

.method public static r0(Ljava/lang/String;)Lr64;
    .locals 2

    .line 1
    invoke-static {}, Lr64;->s0()Lr64$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isReadyToPayRequestJson cannot be null!"

    .line 6
    .line 7
    invoke-static {p0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lr64$a;->a:Lr64;

    .line 14
    .line 15
    iput-object p0, v1, Lr64;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr64$a;->a()Lr64;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static s0()Lr64$a;
    .locals 3

    new-instance v0, Lr64$a;

    new-instance v1, Lr64;

    invoke-direct {v1}, Lr64;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr64$a;-><init>(Lr64;Licd;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loj8;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lr64;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Loj8;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr64;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr64;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr64;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {p1, v1, v0, v2}, Loj8;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lr64;->a:Z

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-static {p1, v1, v0}, Loj8;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr64;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2}, Loj8;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Loj8;->b(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
