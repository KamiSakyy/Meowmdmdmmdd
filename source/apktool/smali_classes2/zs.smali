.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/GroupCreateActivity$m;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lbt;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lbt;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->a:Lbt;

    iput-boolean p2, p0, Lzs;->a:Z

    iput p3, p0, Lzs;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lzs;->a:Lbt;

    iget-boolean v1, p0, Lzs;->a:Z

    iget v2, p0, Lzs;->a:I

    invoke-static {v0, v1, v2, p1}, Lbt;->v2(Lbt;ZILjava/util/ArrayList;)V

    return-void
.end method
