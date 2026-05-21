.class public abstract La5/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;La5/XSt$xfY;ILjava/lang/Object;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v0, p3

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, La5/XSt$xfY$xfY;

    .line 14
    .line 15
    const/16 v11, 0xf

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-direct/range {v2 .. v12}, La5/XSt$xfY$xfY;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p4

    .line 31
    .line 32
    :goto_1
    invoke-static {p0, p1, p2, v0, v2}, La5/cY;->j(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;La5/XSt$xfY;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final hUw(Landroid/app/Activity;ILandroid/widget/TextView;Landroid/view/View;La5/XSt$xfY;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containerView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transition"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getString(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3, p4}, La5/cY;->j(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;La5/XSt$xfY;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final j(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;La5/XSt$xfY;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerView"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "transition"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p0, La5/V;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p0, La5/V;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, La5/V;->T()La5/XSt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, La5/XSt;->cD(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;La5/XSt$xfY;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
