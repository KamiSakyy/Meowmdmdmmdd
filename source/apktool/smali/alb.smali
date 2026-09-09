.class public final synthetic Lalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb00;

.field public final synthetic a:Lpz;


# direct methods
.method public synthetic constructor <init>(Lpz;Lb00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalb;->a:Lpz;

    iput-object p2, p0, Lalb;->a:Lb00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lalb;->a:Lpz;

    iget-object v1, p0, Lalb;->a:Lb00;

    invoke-virtual {v0, v1}, Lpz;->m(Lb00;)V

    return-void
.end method
