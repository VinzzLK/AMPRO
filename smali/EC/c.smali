.class public abstract LEC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(ILS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:32)"

    .line 9
    .line 10
    const v2, 0x48f30c41

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, LEC/cY;->hUw(LS1F/Enc;I)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public static final hUw(IILS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.pluralStringResource (StringResources.android.kt:73)"

    .line 9
    .line 10
    const v2, 0x6a60fe9a    # 6.8000426E25f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, LEC/cY;->hUw(LS1F/Enc;I)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public static final j(II[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.pluralStringResource (StringResources.android.kt:88)"

    .line 9
    .line 10
    const v2, 0x1f2f822d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    invoke-static {p3, p4}, LEC/cY;->hUw(LS1F/Enc;I)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    array-length p4, p2

    .line 22
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public static final x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)"

    .line 9
    .line 10
    const v2, 0x7b747694

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, LEC/cY;->hUw(LS1F/Enc;I)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length p3, p1

    .line 22
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method
