.class public final synthetic Luhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxu1;

.field public final synthetic a:Lyu1;


# direct methods
.method public synthetic constructor <init>(Lyu1;Lxu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhd;->a:Lyu1;

    iput-object p2, p0, Luhd;->a:Lxu1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhd;->a:Lyu1;

    .line 2
    .line 3
    iget-object v1, p0, Luhd;->a:Lxu1;

    .line 4
    .line 5
    sget-object v2, Lbsb;->n:Lb00;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxu1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v2, v1}, Lyu1;->a(Lb00;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
