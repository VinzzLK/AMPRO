.class public abstract LZiE/AWD;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LXv/CU;


# instance fields
.field private final cD:LFKW/h;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/pairip/StartupLauncher;->launch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZiE/AWD;->j:Z

    .line 6
    .line 7
    new-instance v0, LFKW/h;

    .line 8
    .line 9
    new-instance v1, LZiE/AWD$xfY;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LZiE/AWD$xfY;-><init>(LZiE/AWD;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LFKW/h;-><init>(LFKW/XSt;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZiE/AWD;->cD:LFKW/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final LV()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZiE/AWD;->hUw()LFKW/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFKW/h;->LV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hUw()LFKW/h;
    .locals 1

    .line 1
    iget-object v0, p0, LZiE/AWD;->cD:LFKW/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZiE/AWD;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZiE/AWD;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LZiE/AWD;->LV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZiE/CU;

    .line 13
    .line 14
    invoke-static {p0}, LXv/XSt;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LZiE/CU;->j(Lcom/alightcreative/app/motion/AlightMotionApplication;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZiE/AWD;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
