.class public final LNl/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string p1, "onComplete"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers720(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers1080(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers1440(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers2160(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5a0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxRes(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxResWithVideo(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckProd(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckBypassed(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckSuccess(Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Mocked emulator values"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckSource(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckVer(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckAttempts(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
