.class public final Ljq8/IF$xfY$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/IF$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:Ljq8/IF$xfY;


# direct methods
.method public constructor <init>(Ljq8/IF$xfY;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/IF$xfY$xfY;->j:Ljq8/IF$xfY;

    .line 7
    .line 8
    invoke-interface {p2}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljq8/IF$xfY$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final x()LPM3/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/IF$xfY$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    return-object v0
.end method
