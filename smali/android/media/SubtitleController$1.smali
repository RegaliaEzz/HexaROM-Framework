.class Landroid/media/SubtitleController$1;
.super Ljava/lang/Object;
.source "SubtitleController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/SubtitleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/media/SubtitleController;


# direct methods
.method constructor <init>(Landroid/media/SubtitleController;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    # invokes: Landroid/media/SubtitleController;->doShow()V
    invoke-static {v0}, Landroid/media/SubtitleController;->access$000(Landroid/media/SubtitleController;)V

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    # invokes: Landroid/media/SubtitleController;->doHide()V
    invoke-static {v0}, Landroid/media/SubtitleController;->access$100(Landroid/media/SubtitleController;)V

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v2, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/SubtitleTrack;

    # invokes: Landroid/media/SubtitleController;->doSelectTrack(Landroid/media/SubtitleTrack;)V
    invoke-static {v2, v0}, Landroid/media/SubtitleController;->access$200(Landroid/media/SubtitleController;Landroid/media/SubtitleTrack;)V

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v0, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    # invokes: Landroid/media/SubtitleController;->doSelectDefaultTrack()V
    invoke-static {v0}, Landroid/media/SubtitleController;->access$300(Landroid/media/SubtitleController;)V

    move v0, v1

    .line 66
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
