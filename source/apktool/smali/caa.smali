.class public final Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw8;


# instance fields
.field public final a:Lgg3;

.field public final a:Lxw8;


# direct methods
.method public constructor <init>(Lxw8;Lgg3;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcaa;->a:Lxw8;

    .line 15
    .line 16
    iput-object p2, p0, Lcaa;->a:Lgg3;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lcaa;)Lxw8;
    .locals 0

    iget-object p0, p0, Lcaa;->a:Lxw8;

    return-object p0
.end method

.method public static final synthetic c(Lcaa;)Lgg3;
    .locals 0

    iget-object p0, p0, Lcaa;->a:Lgg3;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcaa$a;

    invoke-direct {v0, p0}, Lcaa$a;-><init>(Lcaa;)V

    return-object v0
.end method
