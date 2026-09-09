.class public final Lza2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw8;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/CharSequence;

.field public final a:Lug3;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILug3;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lza2;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lza2;->a:I

    .line 17
    .line 18
    iput p3, p0, Lza2;->b:I

    .line 19
    .line 20
    iput-object p4, p0, Lza2;->a:Lug3;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lza2;)Lug3;
    .locals 0

    iget-object p0, p0, Lza2;->a:Lug3;

    return-object p0
.end method

.method public static final synthetic c(Lza2;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lza2;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lza2;)I
    .locals 0

    iget p0, p0, Lza2;->b:I

    return p0
.end method

.method public static final synthetic e(Lza2;)I
    .locals 0

    iget p0, p0, Lza2;->a:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lza2$a;

    invoke-direct {v0, p0}, Lza2$a;-><init>(Lza2;)V

    return-object v0
.end method
