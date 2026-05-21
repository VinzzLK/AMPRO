.class public abstract LEY/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEY/V$xfY;
    }
.end annotation


# direct methods
.method public static final hUw(LVbv/mW;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LEY/V$xfY;->$EnumSwitchMapping$0:[I

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
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    const-string p0, "cloud_storage_high"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "cloud_storage_low"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const-string p0, "camera_objects"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string p0, "layer_parenting"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const-string p0, "advanced_easing"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "infinite_project_sharing"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string p0, "future_member_features"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "project_package_sharing"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const-string p0, "member_effects"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const-string p0, "remove_watermark"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
