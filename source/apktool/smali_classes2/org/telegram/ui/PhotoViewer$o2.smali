.class public interface abstract Lorg/telegram/ui/PhotoViewer$o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "o2"
.end annotation


# virtual methods
.method public abstract allowCaption()Z
.end method

.method public abstract allowSendingSubmenu()Z
.end method

.method public abstract canCaptureMorePhotos()Z
.end method

.method public abstract canReplace(I)Z
.end method

.method public abstract canScrollAway()Z
.end method

.method public abstract cancelButtonPressed()Z
.end method

.method public abstract closeKeyboard()Z
.end method

.method public abstract deleteImageAtIndex(I)V
.end method

.method public abstract getDeleteMessageString()Ljava/lang/String;
.end method

.method public abstract getEditingMessageObject()Lorg/telegram/messenger/x;
.end method

.method public abstract getPhotoIndex(I)I
.end method

.method public abstract getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
.end method

.method public abstract getSelectedCount()I
.end method

.method public abstract getSelectedPhotos()Ljava/util/HashMap;
.end method

.method public abstract getSelectedPhotosOrder()Ljava/util/ArrayList;
.end method

.method public abstract getSubtitleFor(I)Ljava/lang/CharSequence;
.end method

.method public abstract getThumbForPhoto(Lorg/telegram/messenger/x;Len9;I)Lorg/telegram/messenger/ImageReceiver$b;
.end method

.method public abstract getTitleFor(I)Ljava/lang/CharSequence;
.end method

.method public abstract getTotalImageCount()I
.end method

.method public abstract isPhotoChecked(I)Z
.end method

.method public abstract loadMore()Z
.end method

.method public abstract needAddMorePhotos()V
.end method

.method public abstract onApplyCaption(Ljava/lang/CharSequence;)V
.end method

.method public abstract onCaptionChanged(Ljava/lang/CharSequence;)V
.end method

.method public abstract onClose()V
.end method

.method public abstract onOpen()V
.end method

.method public abstract onPreClose()V
.end method

.method public abstract onPreOpen()V
.end method

.method public abstract openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract replaceButtonPressed(ILorg/telegram/messenger/h0;)V
.end method

.method public abstract scaleToFill()Z
.end method

.method public abstract sendButtonPressed(ILorg/telegram/messenger/h0;ZIZ)V
.end method

.method public abstract setPhotoChecked(ILorg/telegram/messenger/h0;)I
.end method

.method public abstract setPhotoUnchecked(Ljava/lang/Object;)I
.end method

.method public abstract updatePhotoAtIndex(I)V
.end method

.method public abstract willHidePhotoViewer()V
.end method

.method public abstract willSwitchFromPhoto(Lorg/telegram/messenger/x;Len9;I)V
.end method
