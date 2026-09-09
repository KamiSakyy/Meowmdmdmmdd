.class public Lorg/telegram/ui/Components/w$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public ext:Ljava/lang/String;

.field public file:Ljava/io/File;

.field public icon:I

.field public subtitle:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/w$m;->ext:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Le71;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/w$m;-><init>()V

    return-void
.end method
