.class public Lkq4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lkq4;


# direct methods
.method public constructor <init>(Lkq4;)V
    .locals 0

    iput-object p1, p0, Lkq4$e;->a:Lkq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lkq4$e;->a:Lkq4;

    invoke-virtual {v0}, Lkq4;->r()V

    return-void
.end method
