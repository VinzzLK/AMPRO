.class public final Liq/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:I

.field private final hUw:Landroid/widget/ImageButton;

.field private final j:I

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageButton;IILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegates"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liq/xfY;->hUw:Landroid/widget/ImageButton;

    .line 15
    .line 16
    iput p2, p0, Liq/xfY;->j:I

    .line 17
    .line 18
    iput p3, p0, Liq/xfY;->cD:I

    .line 19
    .line 20
    iput-object p4, p0, Liq/xfY;->x:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final cD()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/xfY;->hUw:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/xfY;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Liq/xfY;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Liq/xfY;->j:I

    .line 2
    .line 3
    return v0
.end method
