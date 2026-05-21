.class public final LAcI/AWD$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAcI/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
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
    invoke-direct {p0}, LAcI/AWD$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/fragment/app/FragmentManager;ILjava/util/List;II)V
    .locals 7

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectIDs"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TrialListFragment"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, LAcI/AWD;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, LAcI/AWD;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, LAcI/AWD;

    .line 29
    .line 30
    invoke-direct {v1}, LAcI/AWD;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v2, 0x7f01001e

    .line 38
    .line 39
    .line 40
    const v4, 0x7f010040

    .line 41
    .line 42
    .line 43
    const v5, 0x7f01003d

    .line 44
    .line 45
    .line 46
    const v6, 0x7f010020

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5, v6, v2, v4}, Landroidx/fragment/app/eWj;->LV(IIII)Landroidx/fragment/app/eWj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1, v0}, Landroidx/fragment/app/eWj;->cD(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/eWj;->uKP()I

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, p3, p4, p5}, LAcI/AWD;->z(Ljava/util/List;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TrialListFragment"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/eWj;->IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/eWj;->uKP()I

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
