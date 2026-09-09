.class public final Lvs1$a;
.super Lvs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvs1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs1$a;

    invoke-direct {v0}, Lvs1$a;-><init>()V

    sput-object v0, Lvs1$a;->a:Lvs1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method
