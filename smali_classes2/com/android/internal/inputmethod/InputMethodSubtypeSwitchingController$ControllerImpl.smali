.class public Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;
.super Ljava/lang/Object;
.source "InputMethodSubtypeSwitchingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControllerImpl"
.end annotation


# instance fields
.field private final mSwitchingAwareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;

.field private final mSwitchingUnawareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;


# direct methods
.method private constructor <init>(Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;)V
    .locals 0
    .param p1, "switchingAwareRotationList"    # Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;
    .param p2, "switchingUnawareRotationList"    # Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingAwareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;

    .line 459
    iput-object p2, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingUnawareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;

    .line 460
    return-void
.end method

.method public static createFrom(Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;Ljava/util/List;)Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;
    .locals 5
    .param p0, "currentInstance"    # Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;",
            "Ljava/util/List",
            "<",
            "Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;",
            ">;)",
            "Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;"
        }
    .end annotation

    .prologue
    .line 418
    .local p1, "sortedEnabledItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;>;"
    const/4 v1, 0x0

    .line 420
    .local v1, "switchingAwareRotationList":Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;
    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->filterImeSubtypeList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 423
    .local v0, "switchingAwareImeSubtypes":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;>;"
    if-eqz p0, :cond_0

    iget-object v4, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingAwareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingAwareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;

    # getter for: Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;->mImeSubtypeList:Ljava/util/List;
    invoke-static {v4}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;->access$200(Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 428
    iget-object v1, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingAwareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;

    .line 430
    :cond_0
    if-nez v1, :cond_1

    .line 431
    new-instance v1, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;

    .end local v1    # "switchingAwareRotationList":Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;
    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;-><init>(Ljava/util/List;Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$1;)V

    .line 435
    .restart local v1    # "switchingAwareRotationList":Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;
    :cond_1
    const/4 v3, 0x0

    .line 437
    .local v3, "switchingUnawareRotationList":Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;
    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->filterImeSubtypeList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 439
    .local v2, "switchingUnawareImeSubtypes":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;>;"
    if-eqz p0, :cond_2

    iget-object v4, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingUnawareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingUnawareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;

    # getter for: Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;->mImeSubtypeList:Ljava/util/List;
    invoke-static {v4}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;->access$400(Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 445
    iget-object v3, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingUnawareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;

    .line 447
    :cond_2
    if-nez v3, :cond_3

    .line 448
    new-instance v3, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;

    .end local v3    # "switchingUnawareRotationList":Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;
    invoke-direct {v3, v2}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;-><init>(Ljava/util/List;)V

    .line 453
    .restart local v3    # "switchingUnawareRotationList":Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;
    :cond_3
    new-instance v4, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    invoke-direct {v4, v1, v3}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;-><init>(Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;)V

    return-object v4
.end method

.method private static filterImeSubtypeList(Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .param p1, "supportsSwitchingToNextInputMethod"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 488
    .local p0, "items":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 490
    .local v0, "ALL_ITEMS_COUNT":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 491
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    .line 492
    .local v2, "item":Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;
    iget-object v4, v2, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->supportsSwitchingToNextInputMethod()Z

    move-result v4

    if-ne v4, p1, :cond_0

    .line 494
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 497
    .end local v2    # "item":Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;
    :cond_1
    return-object v3
.end method


# virtual methods
.method protected dump(Landroid/util/Printer;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/Printer;

    .prologue
    .line 501
    const-string v0, "    mSwitchingAwareRotationList:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingAwareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;

    const-string v1, "      "

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 503
    const-string v0, "    mSwitchingUnawareRotationList:"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingUnawareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;

    const-string v1, "      "

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public getNextInputMethod(ZLandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;
    .locals 1
    .param p1, "onlyCurrentIme"    # Z
    .param p2, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p3, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .prologue
    .line 464
    if-nez p2, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 471
    :goto_0
    return-object v0

    .line 467
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->supportsSwitchingToNextInputMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingAwareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;->getNextInputMethodLocked(ZLandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingUnawareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;->getNextInputMethodLocked(ZLandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    move-result-object v0

    goto :goto_0
.end method

.method public onUserActionLocked(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1
    .param p1, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p2, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .prologue
    .line 477
    if-nez p1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->supportsSwitchingToNextInputMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->mSwitchingAwareRotationList:Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;->onUserAction(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    goto :goto_0
.end method
