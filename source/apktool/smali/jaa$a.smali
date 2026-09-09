.class public Ljaa$a;
.super Lfaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaa;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldaa;

.field public final synthetic a:Ljaa;


# direct methods
.method public constructor <init>(Ljaa;Ldaa;)V
    .locals 0

    iput-object p1, p0, Ljaa$a;->a:Ljaa;

    iput-object p2, p0, Ljaa$a;->a:Ldaa;

    invoke-direct {p0}, Lfaa;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljaa$a;->a:Ldaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldaa;->c0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ldaa;->X(Ldaa$f;)Ldaa;

    .line 7
    .line 8
    .line 9
    return-void
.end method
