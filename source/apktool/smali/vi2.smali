.class public interface abstract Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi2$a;
    }
.end annotation


# static fields
.field public static final a:Lvi2$a;

.field public static final a:Lvi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi2$a;-><init>(Ld82;)V

    sput-object v0, Lvi2;->a:Lvi2$a;

    new-instance v0, Lvi2$a$a;

    invoke-direct {v0}, Lvi2$a$a;-><init>()V

    sput-object v0, Lvi2;->a:Lvi2;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
