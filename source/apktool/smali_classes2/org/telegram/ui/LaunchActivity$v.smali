.class public Lorg/telegram/ui/LaunchActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public t:I

.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$v;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const v1, 0x34517f09

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/LaunchActivity$v;->t:I

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, 0xb

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
