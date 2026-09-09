.class public final Ljsa$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln12$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsa$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljsa$c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsa$c$a$a;

    invoke-direct {v0}, Ljsa$c$a$a;-><init>()V

    sput-object v0, Ljsa$c$a$a;->a:Ljsa$c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
