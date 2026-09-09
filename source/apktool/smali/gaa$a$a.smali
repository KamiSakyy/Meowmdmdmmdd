.class public Lgaa$a$a;
.super Lfaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgaa$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lek;

.field public final synthetic a:Lgaa$a;


# direct methods
.method public constructor <init>(Lgaa$a;Lek;)V
    .locals 0

    iput-object p1, p0, Lgaa$a$a;->a:Lgaa$a;

    iput-object p2, p0, Lgaa$a$a;->a:Lek;

    invoke-direct {p0}, Lfaa;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldaa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgaa$a$a;->a:Lek;

    .line 2
    .line 3
    iget-object v1, p0, Lgaa$a$a;->a:Lgaa$a;

    .line 4
    .line 5
    iget-object v1, v1, Lgaa$a;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ldaa;->X(Ldaa$f;)Ldaa;

    .line 17
    .line 18
    .line 19
    return-void
.end method
