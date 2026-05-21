.class public final LxT/mW;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"

# interfaces
.implements LxT/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/mW$xfY;
    }
.end annotation


# instance fields
.field private H:Z

.field private R6:LxT/mW$xfY;

.field private X:Ljava/util/Map;

.field private final cD:LTV/n;

.field private final hUw:Landroid/content/Context;

.field private final j:I

.field private q:Landroid/graphics/drawable/BitmapDrawable;

.field private x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILTV/n;)V
    .locals 6

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 2
    iput-object p1, p0, LxT/mW;->hUw:Landroid/content/Context;

    .line 3
    iput p2, p0, LxT/mW;->j:I

    .line 4
    iput-object p3, p0, LxT/mW;->cD:LTV/n;

    .line 5
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getColorSelector()Ljava/lang/String;

    move-result-object v0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    invoke-static {p3}, LFKt/bV;->H(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 10
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LxT/mW;->x:Ljava/util/List;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LxT/mW;->H:Z

    .line 13
    iget-object p1, p0, LxT/mW;->hUw:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080699

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iget-object p2, p0, LxT/mW;->hUw:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704cf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 16
    iget-object v0, p0, LxT/mW;->hUw:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p3, p0, LxT/mW;->hUw:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 24
    iput-object p1, p0, LxT/mW;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LxT/mW;->X:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTV/n;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1, v0, p2}, LxT/mW;-><init>(Landroid/content/Context;ILTV/n;)V

    return-void
.end method

.method private final F0()V
    .locals 10

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LxT/mW;->x:Ljava/util/List;

    .line 4
    .line 5
    new-instance v7, LxT/N5W;

    .line 6
    .line 7
    invoke-direct {v7}, LxT/N5W;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x1e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v2, ","

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setColorSelector(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final FT(LxT/mW;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, LxT/mW;->cD:LTV/n;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v2, "move_color"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    new-instance v1, LTV/xfY$c;

    .line 18
    .line 19
    const-string v2, "palette_edit_action"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final IB(LxT/mW;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, LxT/mW;->cD:LTV/n;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v2, "delete_color"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    new-instance v1, LTV/xfY$c;

    .line 18
    .line 19
    const-string v2, "palette_edit_action"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic T(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/mW;->jE(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final ak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LxT/mW;->X:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long v2, v0, v2

    .line 29
    .line 30
    const-wide/32 v4, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x3a98

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, LxT/mW;->X:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic db(LxT/mW;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/mW;->IB(LxT/mW;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LFKt/Ep;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic uKP(LxT/mW;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/mW;->FT(LxT/mW;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)LxT/d;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, LnVu/go;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/go;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LxT/d;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LxT/d;-><init>(LnVu/go;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final LV(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LxT/mW;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LxT/mW;->H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Q(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LxT/mW$A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LxT/mW$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LxT/mW;->R6:LxT/mW$xfY;

    .line 12
    .line 13
    return-void
.end method

.method public final ah()V
    .locals 7

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getColorSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, ","

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, LFKt/bV;->H(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LxT/mW;->x:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final cLW(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LxT/mW;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/mW;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(LxT/d;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/mW;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LxT/mW;->R6:LxT/mW$xfY;

    .line 19
    .line 20
    iget-object v3, p0, LxT/mW;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    iget v4, p0, LxT/mW;->j:I

    .line 23
    .line 24
    iget-boolean v5, p0, LxT/mW;->H:Z

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, LxT/d;->R6(ILxT/mW$xfY;Landroid/graphics/drawable/BitmapDrawable;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ojl(II)Z
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, LxT/eWj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LxT/eWj;-><init>(LxT/mW;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "move_color"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LxT/mW;->ak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    move v0, p1

    .line 19
    :goto_0
    if-ge v0, p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LxT/mW;->x:Ljava/util/List;

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 31
    .line 32
    if-gt v0, p1, :cond_2

    .line 33
    .line 34
    move v1, p1

    .line 35
    :goto_1
    iget-object v2, p0, LxT/mW;->x:Ljava/util/List;

    .line 36
    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemMoved(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LxT/mW;->F0()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, LxT/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxT/mW;->l(LxT/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LxT/mW;->E(Landroid/view/ViewGroup;I)LxT/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/mW;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LxT/mW;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LxT/mW;->F0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LxT/Z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LxT/Z;-><init>(LxT/mW;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "delete_color"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LxT/mW;->ak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LxT/mW;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRemoved(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
