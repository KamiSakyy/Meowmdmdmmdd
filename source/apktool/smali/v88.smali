.class public final synthetic Lv88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw88;


# direct methods
.method public synthetic constructor <init>(Lw88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv88;->a:Lw88;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv88;->a:Lw88;

    invoke-virtual {v0}, Lw88;->m()V

    return-void
.end method
