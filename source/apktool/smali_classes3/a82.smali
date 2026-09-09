.class public final La82;
.super Lg0;
.source "SourceFile"


# static fields
.field public static final a:La82;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La82;

    invoke-direct {v0}, La82;-><init>()V

    sput-object v0, La82;->a:La82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg0;-><init>()V

    return-void
.end method

.method public static l()La82;
    .locals 1

    sget-object v0, La82;->a:La82;

    return-object v0
.end method
