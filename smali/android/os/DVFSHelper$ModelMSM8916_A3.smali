.class Landroid/os/DVFSHelper$ModelMSM8916_A3;
.super Landroid/os/DVFSHelper$ModelJBP;
.source "DVFSHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/DVFSHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModelMSM8916_A3"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/os/DVFSHelper;


# direct methods
.method constructor <init>(Landroid/os/DVFSHelper;)V
    .locals 1

    .prologue
    .line 2360
    iput-object p1, p0, Landroid/os/DVFSHelper$ModelMSM8916_A3;->this$0:Landroid/os/DVFSHelper;

    invoke-direct {p0, p1}, Landroid/os/DVFSHelper$ModelJBP;-><init>(Landroid/os/DVFSHelper;)V

    .line 2361
    const v0, 0x122a00

    iput v0, p0, Landroid/os/DVFSHelper$ModelMSM8916_A3;->GALLERY_TOUCH_ARM_FREQ:I

    .line 2362
    const v0, 0x10b300

    iput v0, p0, Landroid/os/DVFSHelper$ModelMSM8916_A3;->LAUNCHER_TOUCH_ARM_FREQ:I

    .line 2363
    const/4 v0, 0x4

    iput v0, p0, Landroid/os/DVFSHelper$ModelMSM8916_A3;->LAUNCHER_TOUCH_CPU_CORE:I

    .line 2364
    const/4 v0, 0x3

    iput v0, p0, Landroid/os/DVFSHelper$ModelMSM8916_A3;->AMS_RESUME_CPU_CORE:I

    .line 2365
    const/16 v0, 0x258

    sput v0, Landroid/os/DVFSHelper;->AMS_RESUME_TAIL_BOOST_TIMEOUT:I

    .line 2366
    return-void
.end method
