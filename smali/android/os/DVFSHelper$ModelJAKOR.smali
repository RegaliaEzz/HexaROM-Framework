.class Landroid/os/DVFSHelper$ModelJAKOR;
.super Landroid/os/DVFSHelper$ModelJA;
.source "DVFSHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/DVFSHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModelJAKOR"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/os/DVFSHelper;


# direct methods
.method constructor <init>(Landroid/os/DVFSHelper;)V
    .locals 1

    .prologue
    .line 1958
    iput-object p1, p0, Landroid/os/DVFSHelper$ModelJAKOR;->this$0:Landroid/os/DVFSHelper;

    invoke-direct {p0, p1}, Landroid/os/DVFSHelper$ModelJA;-><init>(Landroid/os/DVFSHelper;)V

    .line 1959
    const v0, 0x13d620

    iput v0, p0, Landroid/os/DVFSHelper$ModelJAKOR;->ROTATION_ARM_FREQ:I

    .line 1960
    return-void
.end method
