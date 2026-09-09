.class public abstract Lwt9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwt9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt9;

    invoke-direct {v0}, Lwt9;-><init>()V

    sput-object v0, Lwt9$a;->a:Lwt9;

    return-void
.end method

.method public static bridge synthetic a()Lwt9;
    .locals 1

    sget-object v0, Lwt9$a;->a:Lwt9;

    return-object v0
.end method
