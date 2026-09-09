.class public abstract Le7b;
.super Ll0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7b$a;
    }
.end annotation


# static fields
.field public static final a:Le7b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7b$a;-><init>(Ld82;)V

    sput-object v0, Le7b;->a:Le7b$a;

    return-void
.end method
