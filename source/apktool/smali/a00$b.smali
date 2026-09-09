.class public final La00$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00$b$a;
    }
.end annotation


# instance fields
.field public final a:Ler7;

.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La00$b$a;Lcpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La00$b$a;->d(La00$b$a;)Ler7;

    move-result-object p2

    iput-object p2, p0, La00$b;->a:Ler7;

    invoke-static {p1}, La00$b$a;->e(La00$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La00$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()La00$b$a;
    .locals 2

    new-instance v0, La00$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La00$b$a;-><init>(Lvob;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ler7;
    .locals 1

    iget-object v0, p0, La00$b;->a:Ler7;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La00$b;->a:Ljava/lang/String;

    return-object v0
.end method
