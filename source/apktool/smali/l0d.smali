.class public final Ll0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1d;

.field public final synthetic a:Lz1d;


# direct methods
.method public constructor <init>(Lv1d;Lz1d;)V
    .locals 0

    iput-object p1, p0, Ll0d;->a:Lv1d;

    iput-object p2, p0, Ll0d;->a:Lz1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0d;->a:Lv1d;

    .line 2
    .line 3
    iget-object v1, p0, Ll0d;->a:Lz1d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv1d;->k0(Lv1d;Lz1d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0d;->a:Lv1d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv1d;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
