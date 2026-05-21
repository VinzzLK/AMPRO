.class public final Lcom/alightcreative/app/motion/activities/ResolutionDropdown;
.super Lcom/alightcreative/app/motion/activities/MfS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alightcreative/app/motion/activities/MfS;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/ResolutionDropdown;",
        "Lcom/alightcreative/app/motion/activities/MfS;",
        "Lcom/alightcreative/app/motion/activities/as;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "setSelectedIndex",
        "(I)V",
        "index",
        "item",
        "Lcom/alightcreative/app/motion/activities/fS$A;",
        "cv",
        "(ILcom/alightcreative/app/motion/activities/as;)Lcom/alightcreative/app/motion/activities/fS$A;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/MfS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final F(Lcom/alightcreative/app/motion/activities/ResolutionDropdown;ILcom/alightcreative/app/motion/activities/as;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;->setSelectedIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MfS;->getOnItemSelected()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic z(Lcom/alightcreative/app/motion/activities/ResolutionDropdown;ILcom/alightcreative/app/motion/activities/as;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;->F(Lcom/alightcreative/app/motion/activities/ResolutionDropdown;ILcom/alightcreative/app/motion/activities/as;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic X9x(ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/fS$A;
    .locals 0

    .line 1
    check-cast p2, Lcom/alightcreative/app/motion/activities/as;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/ResolutionDropdown;->cv(ILcom/alightcreative/app/motion/activities/as;)Lcom/alightcreative/app/motion/activities/fS$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public cv(ILcom/alightcreative/app/motion/activities/as;)Lcom/alightcreative/app/motion/activities/fS$A;
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alightcreative/app/motion/activities/fS$A;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/as;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/as;->hUw()LJn/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v8, Lcom/alightcreative/app/motion/activities/Xt;

    .line 17
    .line 18
    invoke-direct {v8, p0, p1, p2}, Lcom/alightcreative/app/motion/activities/Xt;-><init>(Lcom/alightcreative/app/motion/activities/ResolutionDropdown;ILcom/alightcreative/app/motion/activities/as;)V

    .line 19
    .line 20
    .line 21
    const/16 v9, 0x1b

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/activities/fS$A;-><init>(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/alightcreative/app/motion/scene/SolidColor;ZLJn/xfY;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public setSelectedIndex(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/MfS;->setSelectedIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MfS;->getItems()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alightcreative/app/motion/activities/as;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const-string v1, "premiumBadge"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MfS;->getSelectionText()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/as;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/as;->hUw()LJn/xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MfS;->getBinding()LnVu/bV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LnVu/bV;->H:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/as;->hUw()LJn/xfY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LJn/xfY;->j()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MfS;->getBinding()LnVu/bV;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, LnVu/bV;->H:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MfS;->getBinding()LnVu/bV;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, LnVu/bV;->H:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MfS;->getBinding()LnVu/bV;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, LnVu/bV;->H:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
