.class public final Lcom/alightcreative/widget/fS$CU$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/fS$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alightcreative/widget/fS$CU$xfY;->hUw:LPM3/xfY;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final x()LPM3/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$CU$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    return-object v0
.end method
