.class public final synthetic Lwjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li38;


# direct methods
.method public synthetic constructor <init>(Li38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjb;->a:Li38;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjb;->a:Li38;

    .line 2
    .line 3
    sget-object v1, Lbsb;->n:Lb00;

    .line 4
    .line 5
    invoke-static {}, Lpgd;->y()Lpgd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Li38;->a(Lb00;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
