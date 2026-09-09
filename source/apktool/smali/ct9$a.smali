.class public Lct9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Lxc8;

.field public a:Z

.field public a:[Ll03;


# direct methods
.method public synthetic constructor <init>(Lwab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lct9$a;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lct9$a;->a:I

    return-void
.end method

.method public static bridge synthetic f(Lct9$a;)Lxc8;
    .locals 0

    iget-object p0, p0, Lct9$a;->a:Lxc8;

    return-object p0
.end method


# virtual methods
.method public a()Lct9;
    .locals 4

    iget-object v0, p0, Lct9$a;->a:Lxc8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Llm7;->b(ZLjava/lang/Object;)V

    new-instance v0, Lvab;

    iget-object v1, p0, Lct9$a;->a:[Ll03;

    iget-boolean v2, p0, Lct9$a;->a:Z

    iget v3, p0, Lct9$a;->a:I

    invoke-direct {v0, p0, v1, v2, v3}, Lvab;-><init>(Lct9$a;[Ll03;ZI)V

    return-object v0
.end method

.method public b(Lxc8;)Lct9$a;
    .locals 0

    iput-object p1, p0, Lct9$a;->a:Lxc8;

    return-object p0
.end method

.method public c(Z)Lct9$a;
    .locals 0

    iput-boolean p1, p0, Lct9$a;->a:Z

    return-object p0
.end method

.method public varargs d([Ll03;)Lct9$a;
    .locals 0

    iput-object p1, p0, Lct9$a;->a:[Ll03;

    return-object p0
.end method

.method public e(I)Lct9$a;
    .locals 0

    iput p1, p0, Lct9$a;->a:I

    return-object p0
.end method
