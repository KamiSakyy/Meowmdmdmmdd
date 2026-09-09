.class public final synthetic Lu99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv99;


# direct methods
.method public synthetic constructor <init>(Lv99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu99;->a:Lv99;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu99;->a:Lv99;

    invoke-static {v0}, Lv99;->b(Lv99;)V

    return-void
.end method
