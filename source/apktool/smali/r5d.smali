.class public final Lr5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5d;


# instance fields
.field public final synthetic a:Lkoc;


# direct methods
.method public constructor <init>(Lkoc;)V
    .locals 0

    iput-object p1, p0, Lr5d;->a:Lkoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lr5d;->a:Lkoc;

    invoke-virtual {v0, p1}, Lkoc;->d(I)B

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lr5d;->a:Lkoc;

    invoke-virtual {v0}, Lkoc;->e()I

    move-result v0

    return v0
.end method
