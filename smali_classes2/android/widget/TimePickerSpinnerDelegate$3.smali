.class Landroid/widget/TimePickerSpinnerDelegate$3;
.super Ljava/lang/Object;
.source "TimePickerSpinnerDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/TimePickerSpinnerDelegate;-><init>(Landroid/widget/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/widget/TimePickerSpinnerDelegate;


# direct methods
.method constructor <init>(Landroid/widget/TimePickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Landroid/widget/TimePickerSpinnerDelegate$3;->this$0:Landroid/widget/TimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "button"    # Landroid/view/View;

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 217
    iget-object v1, p0, Landroid/widget/TimePickerSpinnerDelegate$3;->this$0:Landroid/widget/TimePickerSpinnerDelegate;

    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate$3;->this$0:Landroid/widget/TimePickerSpinnerDelegate;

    # getter for: Landroid/widget/TimePickerSpinnerDelegate;->mIsAm:Z
    invoke-static {v0}, Landroid/widget/TimePickerSpinnerDelegate;->access$100(Landroid/widget/TimePickerSpinnerDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    # setter for: Landroid/widget/TimePickerSpinnerDelegate;->mIsAm:Z
    invoke-static {v1, v0}, Landroid/widget/TimePickerSpinnerDelegate;->access$102(Landroid/widget/TimePickerSpinnerDelegate;Z)Z

    .line 218
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate$3;->this$0:Landroid/widget/TimePickerSpinnerDelegate;

    # invokes: Landroid/widget/TimePickerSpinnerDelegate;->updateAmPmControl()V
    invoke-static {v0}, Landroid/widget/TimePickerSpinnerDelegate;->access$200(Landroid/widget/TimePickerSpinnerDelegate;)V

    .line 219
    iget-object v0, p0, Landroid/widget/TimePickerSpinnerDelegate$3;->this$0:Landroid/widget/TimePickerSpinnerDelegate;

    # invokes: Landroid/widget/TimePickerSpinnerDelegate;->onTimeChanged()V
    invoke-static {v0}, Landroid/widget/TimePickerSpinnerDelegate;->access$300(Landroid/widget/TimePickerSpinnerDelegate;)V

    .line 220
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
