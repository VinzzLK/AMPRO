.class public abstract Lcom/alightcreative/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lcom/alightcreative/widget/sKo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/widget/sKo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/widget/sKo;-><init>(Landroid/os/Vibrator;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/widget/t;->hUw:Lcom/alightcreative/widget/sKo;

    .line 8
    .line 9
    return-void
.end method

.method public static final cD(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/widget/sKo;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/alightcreative/widget/t;->hUw(Landroid/content/Context;)Lcom/alightcreative/widget/sKo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lcom/alightcreative/widget/t;->hUw:Lcom/alightcreative/widget/sKo;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final hUw(Landroid/content/Context;)Lcom/alightcreative/widget/sKo;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/widget/sKo;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/alightcreative/widget/t;->x(Landroid/content/Context;)Landroid/os/Vibrator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/alightcreative/widget/sKo;-><init>(Landroid/os/Vibrator;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final j(Landroid/view/View;)Lcom/alightcreative/widget/sKo;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/alightcreative/widget/t;->hUw(Landroid/content/Context;)Lcom/alightcreative/widget/sKo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final x(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "vibrator_manager"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/alightcreative/widget/ibQ;->hUw(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/alightcreative/widget/gs;->hUw(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "vibrator"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Landroid/os/Vibrator;

    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
