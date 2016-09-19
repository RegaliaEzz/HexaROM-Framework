.class public Landroid/app/ActivityManager$RecentTaskInfo;
.super Ljava/lang/Object;
.source "ActivityManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentTaskInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public affiliatedTaskColor:I

.field public affiliatedTaskId:I

.field public baseActivity:Landroid/content/ComponentName;

.field public baseIntent:Landroid/content/Intent;

.field public description:Ljava/lang/CharSequence;

.field public displayId:I

.field public dualScreenTaskInfo:Lcom/samsung/android/dualscreen/TaskInfo;

.field public firstActiveTime:J

.field public fullscreen:Z

.field public id:I

.field public isSecretMode:Z

.field public lastActiveTime:J

.field public multiWindowStyle:Lcom/samsung/android/multiwindow/MultiWindowStyle;

.field public numActivities:I

.field public origActivity:Landroid/content/ComponentName;

.field public persistentId:I

.field public stackId:I

.field public taskDescription:Landroid/app/ActivityManager$TaskDescription;

.field public topActivity:Landroid/content/ComponentName;

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1120
    new-instance v0, Landroid/app/ActivityManager$RecentTaskInfo$1;

    invoke-direct {v0}, Landroid/app/ActivityManager$RecentTaskInfo$1;-><init>()V

    sput-object v0, Landroid/app/ActivityManager$RecentTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->multiWindowStyle:Lcom/samsung/android/multiwindow/MultiWindowStyle;

    .line 1016
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->multiWindowStyle:Lcom/samsung/android/multiwindow/MultiWindowStyle;

    .line 1131
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager$RecentTaskInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 1132
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/ActivityManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/app/ActivityManager$1;

    .prologue
    .line 889
    invoke-direct {p0, p1}, Landroid/app/ActivityManager$RecentTaskInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1020
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1079
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 1080
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    .line 1081
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :goto_0
    iput-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 1082
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    .line 1085
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    new-instance v0, Lcom/samsung/android/multiwindow/MultiWindowStyle;

    invoke-direct {v0, p1}, Lcom/samsung/android/multiwindow/MultiWindowStyle;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->multiWindowStyle:Lcom/samsung/android/multiwindow/MultiWindowStyle;

    .line 1092
    :goto_1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->description:Ljava/lang/CharSequence;

    .line 1093
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Landroid/app/ActivityManager$TaskDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$TaskDescription;

    :goto_2
    iput-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 1095
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->stackId:I

    .line 1096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    .line 1097
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->firstActiveTime:J

    .line 1098
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->lastActiveTime:J

    .line 1099
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->affiliatedTaskId:I

    .line 1100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->affiliatedTaskColor:I

    .line 1101
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 1102
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    .line 1105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->isSecretMode:Z

    .line 1106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_4
    iput-boolean v2, p0, Landroid/app/ActivityManager$RecentTaskInfo;->fullscreen:Z

    .line 1118
    return-void

    :cond_0
    move-object v0, v1

    .line 1081
    goto :goto_0

    .line 1088
    :cond_1
    iput-object v1, p0, Landroid/app/ActivityManager$RecentTaskInfo;->multiWindowStyle:Lcom/samsung/android/multiwindow/MultiWindowStyle;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1093
    goto :goto_2

    :cond_3
    move v0, v3

    .line 1105
    goto :goto_3

    :cond_4
    move v2, v3

    .line 1106
    goto :goto_4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1025
    iget v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1026
    iget v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1027
    iget-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1029
    iget-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1033
    :goto_0
    iget-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 1036
    iget-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->multiWindowStyle:Lcom/samsung/android/multiwindow/MultiWindowStyle;

    if-eqz v0, :cond_1

    .line 1037
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1038
    iget-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->multiWindowStyle:Lcom/samsung/android/multiwindow/MultiWindowStyle;

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/multiwindow/MultiWindowStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1044
    :goto_1
    iget-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->description:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1046
    iget-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_2

    .line 1047
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1048
    iget-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v0, p1, v2}, Landroid/app/ActivityManager$TaskDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1052
    :goto_2
    iget v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->stackId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1053
    iget v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1054
    iget-wide v4, p0, Landroid/app/ActivityManager$RecentTaskInfo;->firstActiveTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1055
    iget-wide v4, p0, Landroid/app/ActivityManager$RecentTaskInfo;->lastActiveTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1056
    iget v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->affiliatedTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    iget v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->affiliatedTaskColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1058
    iget-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 1059
    iget-object v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 1060
    iget v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1062
    iget-boolean v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->isSecretMode:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1063
    iget-boolean v0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->fullscreen:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1076
    return-void

    .line 1031
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1040
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1050
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1062
    goto :goto_3

    :cond_4
    move v1, v2

    .line 1063
    goto :goto_4
.end method
