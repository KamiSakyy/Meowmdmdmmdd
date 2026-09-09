.class public final synthetic Lk53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/FilesMigrationService$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilesMigrationService$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk53;->a:Lorg/telegram/messenger/FilesMigrationService$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk53;->a:Lorg/telegram/messenger/FilesMigrationService$b;

    invoke-static {v0, p1}, Lorg/telegram/messenger/FilesMigrationService$b;->s1(Lorg/telegram/messenger/FilesMigrationService$b;Landroid/view/View;)V

    return-void
.end method
