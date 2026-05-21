.class public abstract LoqG/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoqG/xfY$xfY;
    }
.end annotation


# direct methods
.method public static final H(Lcom/alightcreative/app/motion/scene/SceneType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoqG/xfY$xfY;->$EnumSwitchMapping$3:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "preset"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string p0, "element"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "project"

    .line 36
    .line 37
    return-object p0
.end method

.method public static final R6(LY1/et;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoqG/xfY$xfY;->$EnumSwitchMapping$9:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const-string p0, "playful_unlock_ft"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "cloud_one_chance"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "cloud_countdown_24hrs_paywall"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "cloud_cards_tiers_cloud_discounted"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "cloud_upsell"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "cloud_cards_tiers_no_trial"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "cloud_cards_tiers"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "checkbox_options"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "inverted_checkbox_yearly"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "inverted_checkbox"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final T(Ljava/lang/Exception;)LMIq/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/h;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getName(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "exception_type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string p0, "Unknown"

    .line 36
    .line 37
    :cond_0
    const-string v1, "exception_message"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final X(LoqG/cY;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoqG/xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const-string p0, "denied"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, "granted"

    .line 30
    .line 31
    return-object p0
.end method

.method public static final cD(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LoqG/cY;->j:LoqG/cY;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, LoqG/cY;->cD:LoqG/cY;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, LoqG/xfY;->X(LoqG/cY;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final db(LQB/cY;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoqG/xfY$xfY;->$EnumSwitchMapping$6:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "templates"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, "cloud"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "elements"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "projects"

    .line 42
    .line 43
    return-object p0
.end method

.method public static final hUw(I)Ljava/lang/String;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "template"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "project_package"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "preset"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "xml"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "video"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "image_sequence"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "gif"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "png"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x7f0a007a -> :sswitch_7
        0x7f0a007b -> :sswitch_6
        0x7f0a007c -> :sswitch_5
        0x7f0a007f -> :sswitch_4
        0x7f0a0080 -> :sswitch_3
        0x7f0a00b1 -> :sswitch_2
        0x7f0a00b2 -> :sswitch_1
        0x7f0a00b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Lcom/alightcreative/app/motion/scene/SceneElement;)LoqG/Enc;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LoqG/xfY$xfY;->$EnumSwitchMapping$2:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p0, LoqG/Enc;->x:LoqG/Enc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p0, LoqG/Enc;->cD:LoqG/Enc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->getShape(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, LoqG/Enc;->j:LoqG/Enc;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, LoqG/Enc;->l:LoqG/Enc;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object p0, LoqG/Enc;->db:LoqG/Enc;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTemplatePPId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    sget-object p0, LoqG/Enc;->T:LoqG/Enc;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object p0, LoqG/Enc;->ah:LoqG/Enc;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, LoqG/Enc;->X:LoqG/Enc;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    sget-object p0, LoqG/Enc;->H:LoqG/Enc;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    sget-object p0, LoqG/Enc;->q:LoqG/Enc;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    sget-object p0, LoqG/Enc;->E:LoqG/Enc;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    sget-object p0, LoqG/Enc;->w:LoqG/Enc;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final ojl(Lsp/VI;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoqG/xfY$xfY;->$EnumSwitchMapping$5:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const-string p0, "qr_code"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, "link"

    .line 30
    .line 31
    return-object p0
.end method

.method public static final q(Lcom/alightcreative/app/motion/scene/SceneElementType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoqG/xfY$xfY;->$EnumSwitchMapping$2:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const-string p0, "shape"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "group"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "null_object"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "camera"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "audio"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "text"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "drawing"

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final uKP(Ljava/util/List;)LMIq/CU;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/CU;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/CU;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static final x(LHi/CU;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LoqG/xfY$xfY;->$EnumSwitchMapping$8:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const-string p0, "high"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, "low"

    .line 30
    .line 31
    return-object p0
.end method
