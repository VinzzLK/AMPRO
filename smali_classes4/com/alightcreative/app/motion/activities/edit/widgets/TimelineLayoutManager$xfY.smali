.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;
    }
.end annotation


# instance fields
.field private H:I

.field private R6:I

.field private X:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;II)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p5, p6}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(II)V

    .line 4
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->R6:I

    .line 5
    iput p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->q:I

    .line 6
    iput p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->H:I

    .line 7
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->X:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, -0x1

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    .line 1
    sget-object p4, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    const/4 p5, -0x2

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move p7, v0

    :goto_0
    move p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p7, p6

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;-><init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;II)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->X:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final T(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->X:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final db(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->R6:I

    .line 2
    .line 3
    return-void
.end method

.method public final ojl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->H:I

    .line 2
    .line 3
    return-void
.end method
