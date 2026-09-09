.class public interface abstract Lm02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm02$a;
    }
.end annotation


# static fields
.field public static final a:Lm02$a;

.field public static final a:Lm02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm02$a;-><init>(Ld82;)V

    sput-object v0, Lm02;->a:Lm02$a;

    new-instance v0, Lm02$a$a;

    invoke-direct {v0}, Lm02$a$a;-><init>()V

    sput-object v0, Lm02;->a:Lm02;

    return-void
.end method


# virtual methods
.method public abstract a(Lww3;)Ljava/util/List;
.end method

.method public abstract b(Lww3;Ljava/util/List;)V
.end method
