.class public final Lmi9$a;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Lgg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi9;->b(Ljava/lang/String;)Lgg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lmi9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi9$a;

    invoke-direct {v0}, Lmi9$a;-><init>()V

    sput-object v0, Lmi9$a;->a:Lmi9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldh4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmi9$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
