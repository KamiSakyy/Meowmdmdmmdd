.class public Ldy2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv89;

    invoke-virtual {p0, p1}, Ldy2$b;->d(Lv89;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv89;

    invoke-virtual {p0, p1, p2}, Ldy2$b;->c(Lv89;I)Ll2;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv89;I)Ll2;
    .locals 0

    invoke-virtual {p1, p2}, Lv89;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2;

    return-object p1
.end method

.method public d(Lv89;)I
    .locals 0

    invoke-virtual {p1}, Lv89;->l()I

    move-result p1

    return p1
.end method
