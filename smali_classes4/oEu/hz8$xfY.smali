.class public final LoEu/hz8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoEu/hz8;
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
    invoke-direct {p0}, LoEu/hz8$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/app/motion/scene/SceneSelection;JI)LoEu/hz8;
    .locals 2

    .line 1
    const-string v0, "selection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0373

    .line 7
    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LoEu/hz8;->T:LoEu/hz8;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f0a0372

    .line 15
    .line 16
    .line 17
    if-ne p4, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, LoEu/hz8;->X:LoEu/hz8;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    sget-object p1, LoEu/hz8;->x:LoEu/hz8;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isMultiSelect()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p1, LoEu/hz8;->q:LoEu/hz8;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    sget-object p1, LoEu/hz8;->x:LoEu/hz8;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectableHint()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmp-long p1, v0, p2

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    sget-object p1, LoEu/hz8;->H:LoEu/hz8;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_6
    :goto_0
    sget-object p1, LoEu/hz8;->cD:LoEu/hz8;

    .line 74
    .line 75
    return-object p1
.end method
