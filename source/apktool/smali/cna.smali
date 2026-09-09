.class public Lcna;
.super Lxy$b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls08;Lt74;Lkf;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v5, Lr08;->b:Lr08;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lxy$b;-><init>(Ls08;Lt74;Ls08;Lkf;Lr08;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcna;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public e(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcna;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, p2}, Lkb2;->E(Ljava/lang/Object;Lxy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkb2;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxy$b;->a:Lkf;

    invoke-virtual {p0, p1, p2}, Lcna;->e(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lkf;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
