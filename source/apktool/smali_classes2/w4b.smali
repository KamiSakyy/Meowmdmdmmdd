.class public final synthetic Lw4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lv4b$d;


# direct methods
.method public synthetic constructor <init>(Lv4b$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4b;->a:Lv4b$d;

    iput-object p2, p0, Lw4b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4b;->a:Lv4b$d;

    iget-object v1, p0, Lw4b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lv4b$d;->a(Lv4b$d;Ljava/lang/String;)V

    return-void
.end method
