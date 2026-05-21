.class public abstract LxT/CG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LMJ/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LMJ/A;

    .line 2
    .line 3
    const-wide/16 v1, 0x5dc

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LMJ/A;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LxT/CG;->hUw:LMJ/A;

    .line 9
    .line 10
    return-void
.end method

.method private static final R6(ZFZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "logPreviewZoomEvent: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " / "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final cD(LTV/n;ZFZ)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LxT/CG;->hUw:LMJ/A;

    .line 7
    .line 8
    new-instance v1, LxT/lU7;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, LxT/lU7;-><init>(LTV/n;ZFZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LMJ/A;->x(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic hUw(ZFZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/CG;->R6(ZFZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LTV/n;ZFZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LxT/CG;->x(LTV/n;ZFZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LTV/n;ZFZ)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, LxT/C;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LxT/C;-><init>(ZFZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "gesture"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "button"

    .line 20
    .line 21
    :goto_0
    const-string v1, "type"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "amount"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    const-string p1, "selection"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    new-instance p1, LTV/xfY$c;

    .line 39
    .line 40
    const-string p2, "preview_zoom"

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
