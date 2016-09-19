.class public Landroid/content/pm/ComponentInfo;
.super Landroid/content/pm/PackageItemInfo;
.source "ComponentInfo.java"


# instance fields
.field public applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public descriptionRes:I

.field public enabled:Z

.field public exported:Z

.field private final isElasticEnabled:Z

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-direct {p0}, Landroid/content/pm/PackageItemInfo;-><init>()V

    .line 64
    iput-boolean v1, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 73
    iput-boolean v1, p0, Landroid/content/pm/ComponentInfo;->isElasticEnabled:Z

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ComponentInfo;)V
    .locals 2
    .param p1, "orig"    # Landroid/content/pm/ComponentInfo;

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfo;-><init>(Landroid/content/pm/PackageItemInfo;)V

    .line 64
    iput-boolean v1, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 73
    iput-boolean v1, p0, Landroid/content/pm/ComponentInfo;->isElasticEnabled:Z

    .line 80
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 82
    iget v0, p1, Landroid/content/pm/ComponentInfo;->descriptionRes:I

    iput v0, p0, Landroid/content/pm/ComponentInfo;->descriptionRes:I

    .line 83
    iget-boolean v0, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    iput-boolean v0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 84
    iget-boolean v0, p1, Landroid/content/pm/ComponentInfo;->exported:Z

    iput-boolean v0, p0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 85
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    invoke-direct {p0, p1}, Landroid/content/pm/PackageItemInfo;-><init>(Landroid/os/Parcel;)V

    .line 64
    iput-boolean v1, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 72
    iput-boolean v2, p0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 73
    iput-boolean v1, p0, Landroid/content/pm/ComponentInfo;->isElasticEnabled:Z

    .line 267
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ComponentInfo;->descriptionRes:I

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 272
    return-void

    :cond_0
    move v0, v2

    .line 270
    goto :goto_0

    :cond_1
    move v1, v2

    .line 271
    goto :goto_1
.end method


# virtual methods
.method protected dumpBack(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 247
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ApplicationInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/ApplicationInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 253
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/pm/PackageItemInfo;->dumpBack(Landroid/util/Printer;Ljava/lang/String;)V

    .line 254
    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ApplicationInfo: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected dumpFront(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Landroid/content/pm/PackageItemInfo;->dumpFront(Landroid/util/Printer;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/content/pm/ComponentInfo;->exported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 241
    iget v0, p0, Landroid/content/pm/ComponentInfo;->descriptionRes:I

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ComponentInfo;->descriptionRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method protected getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final getBannerResource()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Landroid/content/pm/ComponentInfo;->banner:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/content/pm/ComponentInfo;->banner:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->banner:I

    goto :goto_0
.end method

.method public final getIconResource()I
    .locals 4

    .prologue
    const/16 v2, 0x7f

    .line 166
    iget v1, p0, Landroid/content/pm/ComponentInfo;->icon:I

    if-eqz v1, :cond_1

    .line 168
    iget v1, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    if-lez v1, :cond_0

    .line 169
    iget v1, p0, Landroid/content/pm/ComponentInfo;->icon:I

    shr-int/lit8 v0, v1, 0x18

    .line 170
    .local v0, "pkgId":I
    if-ne v0, v2, :cond_0

    .line 171
    iget v1, p0, Landroid/content/pm/ComponentInfo;->icon:I

    iget v2, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    shl-int/lit8 v2, v2, 0x18

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/content/pm/ComponentInfo;->icon:I

    .line 175
    .end local v0    # "pkgId":I
    :cond_0
    iget v1, p0, Landroid/content/pm/ComponentInfo;->icon:I

    .line 185
    :goto_0
    return v1

    .line 178
    :cond_1
    iget v1, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    if-lez v1, :cond_2

    .line 179
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    shr-int/lit8 v0, v1, 0x18

    .line 180
    .restart local v0    # "pkgId":I
    if-ne v0, v2, :cond_2

    .line 181
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    iget v3, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    shl-int/lit8 v3, v3, 0x18

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 185
    .end local v0    # "pkgId":I
    :cond_2
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_0
.end method

.method public final getLogoResource()I
    .locals 4

    .prologue
    const/16 v2, 0x7f

    .line 201
    iget v1, p0, Landroid/content/pm/ComponentInfo;->logo:I

    if-eqz v1, :cond_1

    .line 203
    iget v1, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    if-lez v1, :cond_0

    .line 204
    iget v1, p0, Landroid/content/pm/ComponentInfo;->logo:I

    shr-int/lit8 v0, v1, 0x18

    .line 205
    .local v0, "pkgId":I
    if-ne v0, v2, :cond_0

    .line 206
    iget v1, p0, Landroid/content/pm/ComponentInfo;->logo:I

    iget v2, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    shl-int/lit8 v2, v2, 0x18

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/content/pm/ComponentInfo;->logo:I

    .line 210
    .end local v0    # "pkgId":I
    :cond_0
    iget v1, p0, Landroid/content/pm/ComponentInfo;->logo:I

    .line 220
    :goto_0
    return v1

    .line 213
    :cond_1
    iget v1, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    if-lez v1, :cond_2

    .line 214
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->logo:I

    shr-int/lit8 v0, v1, 0x18

    .line 215
    .restart local v0    # "pkgId":I
    if-ne v0, v2, :cond_2

    .line 216
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->logo:I

    iget v3, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    shl-int/lit8 v3, v3, 0x18

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 220
    .end local v0    # "pkgId":I
    :cond_2
    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->logo:I

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected loadDefaultBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .prologue
    .line 286
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadDefaultIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .prologue
    .line 279
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected loadDefaultLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .prologue
    .line 294
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 8
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .prologue
    const/16 v7, 0x7f

    .line 89
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getApplicationPolicy()Landroid/sec/enterprise/ApplicationPolicy;

    move-result-object v1

    .line 90
    .local v1, "appPolicy":Landroid/sec/enterprise/ApplicationPolicy;
    const/4 v3, 0x0

    .line 92
    .local v3, "newName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/sec/enterprise/ApplicationPolicy;->getApplicationNameFromDb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    iget-object v5, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/sec/enterprise/ApplicationPolicy;->getApplicationNameFromDb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 96
    :cond_0
    if-eqz v3, :cond_2

    move-object v2, v3

    .line 147
    :cond_1
    :goto_0
    return-object v2

    .line 101
    :cond_2
    iget-object v5, p0, Landroid/content/pm/ComponentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    .line 102
    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 106
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget v5, p0, Landroid/content/pm/ComponentInfo;->labelRes:I

    if-eqz v5, :cond_6

    .line 109
    iget v5, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    if-lez v5, :cond_4

    .line 110
    iget v5, p0, Landroid/content/pm/ComponentInfo;->labelRes:I

    shr-int/lit8 v4, v5, 0x18

    .line 111
    .local v4, "pkgId":I
    if-ne v4, v7, :cond_4

    .line 112
    iget v5, p0, Landroid/content/pm/ComponentInfo;->labelRes:I

    iget v6, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    shl-int/lit8 v6, v6, 0x18

    sub-int/2addr v5, v6

    iput v5, p0, Landroid/content/pm/ComponentInfo;->labelRes:I

    .line 117
    .end local v4    # "pkgId":I
    :cond_4
    iget-object v5, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManager;->getCSCPackageItemText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 118
    .local v2, "label":Ljava/lang/CharSequence;
    if-nez v2, :cond_5

    .line 119
    iget-object v5, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget v6, p0, Landroid/content/pm/ComponentInfo;->labelRes:I

    invoke-virtual {p1, v5, v6, v0}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 121
    :cond_5
    if-nez v2, :cond_1

    .line 125
    .end local v2    # "label":Ljava/lang/CharSequence;
    :cond_6
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    .line 126
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto :goto_0

    .line 128
    :cond_7
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v5, :cond_a

    .line 129
    iget-object v5, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManager;->getCSCPackageItemText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 132
    .restart local v2    # "label":Ljava/lang/CharSequence;
    iget v5, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    if-lez v5, :cond_8

    .line 133
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    shr-int/lit8 v4, v5, 0x18

    .line 134
    .restart local v4    # "pkgId":I
    if-ne v4, v7, :cond_8

    .line 135
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iget v6, p0, Landroid/content/pm/ComponentInfo;->resIdOffset:I

    shl-int/lit8 v6, v6, 0x18

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 140
    .end local v4    # "pkgId":I
    :cond_8
    if-nez v2, :cond_9

    .line 141
    iget-object v5, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v5, v6, v0}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 143
    :cond_9
    if-nez v2, :cond_1

    .line 147
    .end local v2    # "label":Ljava/lang/CharSequence;
    :cond_a
    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-super {p0, p1, p2}, Landroid/content/pm/PackageItemInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 258
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 259
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget v0, p0, Landroid/content/pm/ComponentInfo;->descriptionRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget-boolean v0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-boolean v0, p0, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    return-void

    :cond_0
    move v0, v2

    .line 261
    goto :goto_0

    :cond_1
    move v1, v2

    .line 262
    goto :goto_1
.end method
