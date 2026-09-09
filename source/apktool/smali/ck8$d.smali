.class public final Lck8$d;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Lgg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck8;->e(Lnsa;)Lek8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lck8$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck8$d;

    invoke-direct {v0}, Lck8$d;-><init>()V

    sput-object v0, Lck8$d;->a:Lck8$d;

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

    check-cast p1, Ln12;

    invoke-virtual {p0, p1}, Lck8$d;->d(Ln12;)Lek8;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ln12;)Lek8;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lek8;

    invoke-direct {p1}, Lek8;-><init>()V

    return-object p1
.end method
