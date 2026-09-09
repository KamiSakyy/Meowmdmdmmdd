.class public Lau9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lau9;
    .locals 3

    new-instance v0, Lau9;

    iget-object v1, p0, Lau9$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau9;-><init>(Ljava/lang/String;Lb8b;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lau9$a;
    .locals 0

    iput-object p1, p0, Lau9$a;->a:Ljava/lang/String;

    return-object p0
.end method
