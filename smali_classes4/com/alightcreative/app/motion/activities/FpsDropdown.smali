.class public final Lcom/alightcreative/app/motion/activities/FpsDropdown;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/FpsDropdown;",
        "Lcom/alightcreative/app/motion/activities/MfS;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "index",
        "item",
        "Lcom/alightcreative/app/motion/activities/fS$A;",
        "cv",
        "(II)Lcom/alightcreative/app/motion/activities/fS$A;",
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

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/FpsDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/FpsDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final F(Lcom/alightcreative/app/motion/activities/FpsDropdown;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/MfS;->setSelectedIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MfS;->getOnItemSelected()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic z(Lcom/alightcreative/app/motion/activities/FpsDropdown;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/FpsDropdown;->F(Lcom/alightcreative/app/motion/activities/FpsDropdown;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic X9x(ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/fS$A;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/FpsDropdown;->cv(II)Lcom/alightcreative/app/motion/activities/fS$A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public cv(II)Lcom/alightcreative/app/motion/activities/fS$A;
    .locals 10

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/activities/fS$A;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " fps"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v7, Lcom/alightcreative/app/motion/activities/Ko;

    .line 21
    .line 22
    invoke-direct {v7, p0, p1, p2}, Lcom/alightcreative/app/motion/activities/Ko;-><init>(Lcom/alightcreative/app/motion/activities/FpsDropdown;II)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x3b

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/alightcreative/app/motion/activities/fS$A;-><init>(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;Lcom/alightcreative/app/motion/scene/SolidColor;ZLJn/xfY;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
