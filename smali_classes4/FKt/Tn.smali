.class public abstract LFKt/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic Bb(Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0xc8

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LFKt/Tn;->x1(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final E(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".xml.bak"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final F0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".xmlbak"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".xml"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final H(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "DEVICE"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v2, ".+_cheets|cheets_.+"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string p0, "Chromebook"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f050006

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p0, "Android Tablet"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "Android Phone"

    .line 48
    .line 49
    return-object p0
.end method

.method public static final IB(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".xml.bak"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final K(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final LV(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".xmltmp"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final Q(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".xmltmp"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final R6(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clipboard"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final T(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "media"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final X(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "dlfonts"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".xml"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final ak(Landroid/widget/TextView;FFFI)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LFKt/Tn;->cD(Landroid/view/View;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p2}, LFKt/Tn;->cD(Landroid/view/View;F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p0, p3}, LFKt/Tn;->cD(Landroid/view/View;F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final cD(Landroid/view/View;F)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final cLW(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "temp"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final db(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "power"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/os/PowerManager;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Landroid/content/Context;LtI/qfV;Landroid/view/LayoutInflater;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "info"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "layoutInflater"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LnVu/fR;->cD(Landroid/view/LayoutInflater;)LnVu/fR;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "inflate(...)"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LnVu/fR;->j()Landroid/widget/TableLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/appcompat/app/CU$xfY;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1409d9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/CU$xfY;->FT(I)Landroidx/appcompat/app/CU$xfY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/CU$xfY;->setView(Landroid/view/View;)Landroidx/appcompat/app/CU$xfY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LFKt/s;

    .line 57
    .line 58
    invoke-direct {v3}, LFKt/s;-><init>()V

    .line 59
    .line 60
    .line 61
    const v4, 0x7f14012e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/app/CU$xfY;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/CU$xfY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LtI/qfV;->uKP()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v4, v1, LnVu/fR;->T:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v1, LnVu/fR;->T:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v2}, LtI/Y;->pM1(LtI/qfV;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v4, " x "

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v1, LnVu/fR;->cD:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2}, LtI/qfV;->db()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v2}, LtI/qfV;->q()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LnVu/fR;->H:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v2}, LtI/qfV;->X()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v6, "image/"

    .line 141
    .line 142
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v6, "toUpperCase(...)"

    .line 153
    .line 154
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, LnVu/fR;->pM1:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v2}, LtI/qfV;->x()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v6, v7, v5}, Lcom/alightcreative/app/motion/activities/LxM;->j(JZ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LnVu/fR;->X:Landroid/widget/TableRow;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LnVu/fR;->x:Landroid/widget/TableRow;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LnVu/fR;->db:Landroid/widget/TableRow;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    invoke-static {v2}, LtI/Y;->l(LtI/qfV;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v6, "fkHz"

    .line 194
    .line 195
    const-string v7, "%."

    .line 196
    .line 197
    const-string v8, "."

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x4

    .line 201
    const/16 v11, 0x3e8

    .line 202
    .line 203
    const-string v12, "format(...)"

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v1, LnVu/fR;->cD:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v2}, LtI/qfV;->db()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 215
    .line 216
    invoke-virtual {v2}, LtI/qfV;->q()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LtI/qfV;->T()LtI/BM;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v3, ""

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    iget-object v4, v1, LnVu/fR;->ojl:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0}, LtI/BM;->R6()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    int-to-float v13, v13

    .line 256
    const/high16 v15, 0x42c80000    # 100.0f

    .line 257
    .line 258
    div-float/2addr v13, v15

    .line 259
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const-string v15, "%.02f"

    .line 272
    .line 273
    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, LnVu/fR;->R6:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0}, LtI/BM;->x()J

    .line 286
    .line 287
    .line 288
    move-result-wide v15

    .line 289
    move-object/from16 v17, v6

    .line 290
    .line 291
    int-to-long v5, v11

    .line 292
    div-long v5, v15, v5

    .line 293
    .line 294
    long-to-int v5, v5

    .line 295
    const-string v6, "hhh:mm:ss"

    .line 296
    .line 297
    invoke-static {v5, v6, v14, v10, v9}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis$default(ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, LtI/BM;->cD()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_1

    .line 324
    :cond_2
    move-object/from16 v17, v6

    .line 325
    .line 326
    iget-object v0, v1, LnVu/fR;->X:Landroid/widget/TableRow;

    .line 327
    .line 328
    const/16 v4, 0x8

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, LnVu/fR;->x:Landroid/widget/TableRow;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    move-object v0, v3

    .line 339
    :goto_1
    iget-object v4, v1, LnVu/fR;->pM1:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v2}, LtI/qfV;->x()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    const/4 v13, 0x1

    .line 346
    invoke-static {v5, v6, v13}, Lcom/alightcreative/app/motion/activities/LxM;->j(JZ)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LtI/qfV;->hUw()LtI/h;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    invoke-virtual {v2}, LtI/h;->q()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    int-to-float v4, v4

    .line 364
    div-float v4, v4, p0

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    filled-new-array {v8}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    const/16 v22, 0x6

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const/4 v13, 0x1

    .line 391
    if-le v5, v13, :cond_3

    .line 392
    .line 393
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_3

    .line 404
    .line 405
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    :cond_3
    iget-object v4, v1, LnVu/fR;->w:Landroid/widget/TextView;

    .line 416
    .line 417
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 418
    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-object/from16 v6, v17

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v2}, LtI/h;->q()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    int-to-float v6, v6

    .line 444
    div-float v6, v6, p0

    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const/4 v13, 0x1

    .line 455
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, LtI/h;->cD()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_4

    .line 474
    .line 475
    invoke-virtual {v2}, LtI/h;->cD()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v4, "\n"

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_2

    .line 512
    :cond_5
    iget-object v2, v1, LnVu/fR;->db:Landroid/widget/TableRow;

    .line 513
    .line 514
    const/16 v4, 0x8

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :goto_2
    iget-object v1, v1, LnVu/fR;->H:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_6
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 526
    .line 527
    invoke-static {v2}, LtI/Y;->cLW(LtI/qfV;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    iget-object v0, v1, LnVu/fR;->cD:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v2}, LtI/qfV;->db()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v2}, LtI/qfV;->q()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    new-instance v15, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, LnVu/fR;->pM1:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v2}, LtI/qfV;->x()J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    const/4 v13, 0x1

    .line 571
    invoke-static {v3, v4, v13}, Lcom/alightcreative/app/motion/activities/LxM;->j(JZ)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, LtI/qfV;->hUw()LtI/h;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_9

    .line 583
    .line 584
    invoke-virtual {v0}, LtI/h;->q()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    int-to-float v2, v2

    .line 589
    div-float v2, v2, p0

    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    filled-new-array {v8}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    const/16 v19, 0x6

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v13, 0x1

    .line 616
    if-le v3, v13, :cond_7

    .line 617
    .line 618
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_7

    .line 629
    .line 630
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    goto :goto_3

    .line 641
    :cond_7
    move v2, v14

    .line 642
    :goto_3
    iget-object v3, v1, LnVu/fR;->w:Landroid/widget/TextView;

    .line 643
    .line 644
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 645
    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v0}, LtI/h;->q()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    int-to-float v4, v4

    .line 669
    div-float v4, v4, p0

    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const/4 v13, 0x1

    .line 680
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v1, LnVu/fR;->R6:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v0}, LtI/h;->x()J

    .line 697
    .line 698
    .line 699
    move-result-wide v3

    .line 700
    int-to-long v5, v11

    .line 701
    div-long/2addr v3, v5

    .line 702
    long-to-int v3, v3

    .line 703
    const-string v4, "hhh:mm:ss.ttt"

    .line 704
    .line 705
    invoke-static {v3, v4, v14, v10, v9}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis$default(ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v1, LnVu/fR;->H:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {v0}, LtI/h;->cD()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_8

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_8
    const-string v0, "-"

    .line 722
    .line 723
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    const/16 v4, 0x8

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_9
    iget-object v0, v1, LnVu/fR;->x:Landroid/widget/TableRow;

    .line 730
    .line 731
    const/16 v4, 0x8

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, LnVu/fR;->db:Landroid/widget/TableRow;

    .line 737
    .line 738
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    :goto_5
    iget-object v0, v1, LnVu/fR;->j:Landroid/widget/TableRow;

    .line 742
    .line 743
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, LnVu/fR;->X:Landroid/widget/TableRow;

    .line 747
    .line 748
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    :cond_a
    return-void
.end method

.method public static synthetic hUw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFKt/Tn;->K(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final j(Landroid/content/Context;F)F
    .locals 1

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
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final jE(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".xmlbak"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final l(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final ojl(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "userfonts"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final pM1(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "videothumbs"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final q(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0
.end method

.method public static final uKP(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final w(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "projects"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final x(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final x1(Landroid/content/Context;J)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/widget/t;->x(Landroid/content/Context;)Landroid/os/Vibrator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, LFKt/soy;->hUw(I)Landroid/os/VibrationEffect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "createPredefined(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, LFKt/uZ5;->hUw(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
