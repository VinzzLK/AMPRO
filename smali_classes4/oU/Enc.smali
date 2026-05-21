.class public abstract LoU/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x44160000    # 600.0f

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lc/h;->cD:Lc/h$xfY;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc/h$xfY;->x()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    const/high16 v0, 0x44520000    # 840.0f

    .line 42
    .line 43
    cmpg-float p0, p0, v0

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lc/h;->cD:Lc/h$xfY;

    .line 48
    .line 49
    invoke-virtual {p0}, Lc/h$xfY;->H()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    sget-object p0, Lc/h;->cD:Lc/h$xfY;

    .line 55
    .line 56
    invoke-virtual {p0}, Lc/h$xfY;->q()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method
