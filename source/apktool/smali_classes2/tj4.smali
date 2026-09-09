.class public final synthetic Ltj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj4;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Ltj4;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltj4;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Ltj4;->a:I

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->P0(Lorg/telegram/ui/LaunchActivity;I)V

    return-void
.end method
