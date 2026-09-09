.class Lorg/dizitart/no2/internals/ChangeEventBus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/dizitart/no2/internals/ChangeEventBus;->post(Lorg/dizitart/no2/event/ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/dizitart/no2/internals/ChangeEventBus;

.field public final synthetic val$changeInfo:Lorg/dizitart/no2/event/ChangeInfo;

.field public final synthetic val$listener:Lorg/dizitart/no2/event/ChangeListener;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/internals/ChangeEventBus;Lorg/dizitart/no2/event/ChangeListener;Lorg/dizitart/no2/event/ChangeInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/internals/ChangeEventBus$1;->this$0:Lorg/dizitart/no2/internals/ChangeEventBus;

    iput-object p2, p0, Lorg/dizitart/no2/internals/ChangeEventBus$1;->val$listener:Lorg/dizitart/no2/event/ChangeListener;

    iput-object p3, p0, Lorg/dizitart/no2/internals/ChangeEventBus$1;->val$changeInfo:Lorg/dizitart/no2/event/ChangeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/dizitart/no2/internals/ChangeEventBus$1;->val$listener:Lorg/dizitart/no2/event/ChangeListener;

    iget-object v1, p0, Lorg/dizitart/no2/internals/ChangeEventBus$1;->val$changeInfo:Lorg/dizitart/no2/event/ChangeInfo;

    invoke-interface {v0, v1}, Lorg/dizitart/no2/event/ChangeListener;->onChange(Lorg/dizitart/no2/event/ChangeInfo;)V

    return-void
.end method
