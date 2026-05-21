.class public Lcom/alightcreative/app/motion/AlightMotionApplication;
.super LZiE/AWD;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R3\u0010\"\u001a\r\u0012\t\u0012\u00070\u001a\u00a2\u0006\u0002\u0008\u001b0\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u001c\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010(\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u000b\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/AlightMotionApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "LVbv/c;",
        "x",
        "LVbv/c;",
        "getIapManager",
        "()LVbv/c;",
        "setIapManager",
        "(LVbv/c;)V",
        "iapManager",
        "",
        "q",
        "Z",
        "()Z",
        "H",
        "(Z)V",
        "usingFirebaseEmulator",
        "",
        "LAz/LxM;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Ljava/util/List;",
        "R6",
        "()Ljava/util/List;",
        "setInitializers",
        "(Ljava/util/List;)V",
        "getInitializers$annotations",
        "initializers",
        "Landroid/app/Activity;",
        "value",
        "X",
        "Landroid/app/Activity;",
        "()Landroid/app/Activity;",
        "currentActivity",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public H:Ljava/util/List;

.field private X:Landroid/app/Activity;

.field private q:Z

.field public x:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZiE/AWD;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cD(Lcom/alightcreative/app/motion/AlightMotionApplication;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->X:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->H:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "initializers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-static {p0}, LZiE/A;->hUw(Lcom/alightcreative/app/motion/AlightMotionApplication;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LZiE/xfY;->hUw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, LZiE/AWD;->onCreate()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alightcreative/app/motion/AlightMotionApplication$xfY;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/AlightMotionApplication$xfY;-><init>(Lcom/alightcreative/app/motion/AlightMotionApplication;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v0, v2, v1}, LQdR/K;->q(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/alightcreative/app/motion/AlightMotionApplication$A;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/AlightMotionApplication$A;-><init>(Lcom/alightcreative/app/motion/AlightMotionApplication;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->trimImageCacheMemory(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->X:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method
