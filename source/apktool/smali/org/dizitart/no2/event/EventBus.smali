.class public interface abstract Lorg/dizitart/no2/event/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventInfo:",
        "Ljava/lang/Object;",
        "Event",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract deregister(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventInfo;)V"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent",
            "Listener;",
            ")V"
        }
    .end annotation
.end method
