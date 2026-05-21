.class final Lvf6/Ep$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/Zv9$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf6/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private hUw:Landroid/os/Message;

.field private j:Lvf6/Ep;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvf6/Ep$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvf6/Ep$A;-><init>()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvf6/Ep$A;->hUw:Landroid/os/Message;

    .line 3
    .line 4
    iput-object v0, p0, Lvf6/Ep$A;->j:Lvf6/Ep;

    .line 5
    .line 6
    invoke-static {p0}, Lvf6/Ep;->w(Lvf6/Ep$A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cD(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6/Ep$A;->hUw:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lvf6/Ep$A;->j()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6/Ep$A;->hUw:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lvf6/Ep$A;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Landroid/os/Message;Lvf6/Ep;)Lvf6/Ep$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lvf6/Ep$A;->hUw:Landroid/os/Message;

    .line 2
    .line 3
    iput-object p2, p0, Lvf6/Ep$A;->j:Lvf6/Ep;

    .line 4
    .line 5
    return-object p0
.end method
