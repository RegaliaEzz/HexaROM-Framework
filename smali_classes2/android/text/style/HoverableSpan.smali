.class public abstract Landroid/text/style/HoverableSpan;
.super Landroid/text/style/CharacterStyle;
.source "HoverableSpan.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onHoverEnter(Landroid/view/View;)V
.end method

.method public abstract onHoverExit(Landroid/view/View;)V
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 53
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 55
    return-void
.end method
