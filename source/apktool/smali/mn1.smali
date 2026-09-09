.class public final Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn1$a;
    }
.end annotation


# static fields
.field public static final a:Lmn1;


# instance fields
.field public final a:Lb3a;

.field public final a:Lfj3;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn1$a;

    invoke-direct {v0}, Lmn1$a;-><init>()V

    invoke-virtual {v0}, Lmn1$a;->b()Lmn1;

    move-result-object v0

    sput-object v0, Lmn1;->a:Lmn1;

    return-void
.end method

.method public constructor <init>(Lb3a;Ljava/util/List;Lfj3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn1;->a:Lb3a;

    .line 5
    .line 6
    iput-object p2, p0, Lmn1;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmn1;->a:Lfj3;

    .line 9
    .line 10
    iput-object p4, p0, Lmn1;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lmn1$a;
    .locals 1

    new-instance v0, Lmn1$a;

    invoke-direct {v0}, Lmn1$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmn1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfj3;
    .locals 1

    iget-object v0, p0, Lmn1;->a:Lfj3;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmn1;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Lb3a;
    .locals 1

    iget-object v0, p0, Lmn1;->a:Lb3a;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, La18;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
