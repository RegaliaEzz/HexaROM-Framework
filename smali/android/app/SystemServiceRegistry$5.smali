.class final Landroid/app/SystemServiceRegistry$5;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher",
        "<",
        "Landroid/service/iccc/IcccManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Landroid/service/iccc/IcccManager;
    .locals 3
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .prologue
    .line 290
    const-string/jumbo v1, "iccc"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 291
    .local v0, "b":Landroid/os/IBinder;
    new-instance v1, Landroid/service/iccc/IcccManager;

    invoke-static {v0}, Landroid/service/iccc/IIcccManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/iccc/IIcccManager;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/service/iccc/IcccManager;-><init>(Landroid/service/iccc/IIcccManager;)V

    return-object v1
.end method

.method public bridge synthetic createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/app/ContextImpl;

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$5;->createService(Landroid/app/ContextImpl;)Landroid/service/iccc/IcccManager;

    move-result-object v0

    return-object v0
.end method
