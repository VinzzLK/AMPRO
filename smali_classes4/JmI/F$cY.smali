.class public final LJmI/F$cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJmI/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJmI/F$cY$xfY;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJmI/F$cY;-><init>()V

    return-void
.end method

.method private final hUw(LJmI/F$c;Ljava/lang/Long;)LJmI/F;
    .locals 1

    .line 1
    sget-object v0, LJmI/F$cY$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    new-instance p1, LJmI/F$qfV;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LJmI/F$qfV;-><init>(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, LJmI/F$K;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LJmI/F$K;-><init>(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, LJmI/F$V;

    .line 31
    .line 32
    invoke-direct {p1, p2}, LJmI/F$V;-><init>(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, LJmI/F$XSt;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LJmI/F$XSt;-><init>(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_4
    new-instance p1, LJmI/F$h;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LJmI/F$h;-><init>(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_5
    new-instance p1, LJmI/F$CU;

    .line 49
    .line 50
    invoke-direct {p1, p2}, LJmI/F$CU;-><init>(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_6
    new-instance p1, LJmI/F$xfY;

    .line 55
    .line 56
    invoke-direct {p1, p2}, LJmI/F$xfY;-><init>(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_7
    new-instance p1, LJmI/F$A;

    .line 61
    .line 62
    invoke-direct {p1, p2}, LJmI/F$A;-><init>(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/Long;)LJmI/F;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJmI/F$c;->values()[LJmI/F$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-virtual {v4}, LJmI/F$c;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    sget-object p1, LJmI/F;->x:LJmI/F$cY;

    .line 35
    .line 36
    invoke-direct {p1, v4, p2}, LJmI/F$cY;->hUw(LJmI/F$c;Ljava/lang/Long;)LJmI/F;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object v3
.end method
