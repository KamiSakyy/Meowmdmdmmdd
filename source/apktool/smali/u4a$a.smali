.class public Lu4a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu4a;


# direct methods
.method public constructor <init>(Lu4a;)V
    .locals 0

    iput-object p1, p0, Lu4a$a;->a:Lu4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lu4a$a;->a:Lu4a;

    invoke-virtual {v0}, Lu4a;->w()V

    return-void
.end method
