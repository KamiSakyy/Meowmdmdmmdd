.class public final Lvt$b;
.super Lu24$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Le4a;

.field public a:Ljava/lang/String;

.field public a:Lu24$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu24$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu24;
    .locals 8

    new-instance v7, Lvt;

    iget-object v1, p0, Lvt$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lvt$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lvt$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lvt$b;->a:Le4a;

    iget-object v5, p0, Lvt$b;->a:Lu24$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le4a;Lu24$b;Lvt$a;)V

    return-object v7
.end method

.method public b(Le4a;)Lu24$a;
    .locals 0

    iput-object p1, p0, Lvt$b;->a:Le4a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu24$a;
    .locals 0

    iput-object p1, p0, Lvt$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lu24$a;
    .locals 0

    iput-object p1, p0, Lvt$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lu24$b;)Lu24$a;
    .locals 0

    iput-object p1, p0, Lvt$b;->a:Lu24$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lu24$a;
    .locals 0

    iput-object p1, p0, Lvt$b;->a:Ljava/lang/String;

    return-object p0
.end method
