.class public final Lcom/alightcreative/widget/etR$xfY$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/etR$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/Aw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LnVu/Aw;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LnVu/Aw;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alightcreative/widget/etR$xfY$xfY;->hUw:LnVu/Aw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final x()LnVu/Aw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/etR$xfY$xfY;->hUw:LnVu/Aw;

    .line 2
    .line 3
    return-object v0
.end method
