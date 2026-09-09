.class public final synthetic Lqs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh4$b;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs7;->a:[Ljava/lang/String;

    iput-object p2, p0, Lqs7;->a:[Z

    iput-object p3, p0, Lqs7;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqs7;->a:[Ljava/lang/String;

    iget-object v1, p0, Lqs7;->a:[Z

    iget-object v2, p0, Lqs7;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ProfileActivity;->G2([Ljava/lang/String;[ZLjava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
