.class public La00$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00$c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lppb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, La00$c;->a:I

    return-void
.end method

.method public static a()La00$c$a;
    .locals 2

    new-instance v0, La00$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La00$c$a;-><init>(Ljpb;)V

    return-object v0
.end method

.method public static bridge synthetic d(La00$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La00$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(La00$c;I)V
    .locals 0

    iput p1, p0, La00$c;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, La00$c;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La00$c;->a:Ljava/lang/String;

    return-object v0
.end method
