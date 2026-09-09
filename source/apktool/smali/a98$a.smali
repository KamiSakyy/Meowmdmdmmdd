.class public final La98$a;
.super La98;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La98;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    invoke-direct {p0}, La98$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, La98;->a()La98;

    move-result-object v0

    invoke-virtual {v0}, La98;->b()I

    move-result v0

    return v0
.end method
