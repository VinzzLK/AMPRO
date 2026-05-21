.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/g$xfY;
    }
.end annotation


# static fields
.field public static final R6:Landroidx/activity/g$xfY;


# instance fields
.field private final cD:I

.field private final hUw:I

.field private final j:I

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/g$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/g$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/g;->R6:Landroidx/activity/g$xfY;

    return-void
.end method

.method private constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/g;->hUw:I

    .line 4
    iput p2, p0, Landroidx/activity/g;->j:I

    .line 5
    iput p3, p0, Landroidx/activity/g;->cD:I

    .line 6
    iput-object p4, p0, Landroidx/activity/g;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/g;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final R6(Z)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/g;->cD:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/activity/g;->j:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget p1, p0, Landroidx/activity/g;->hUw:I

    .line 13
    .line 14
    return p1
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/g;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/g;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/activity/g;->j:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Landroidx/activity/g;->hUw:I

    .line 7
    .line 8
    return p1
.end method
