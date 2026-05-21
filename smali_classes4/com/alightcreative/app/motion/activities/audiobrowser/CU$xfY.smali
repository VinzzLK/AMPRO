.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/audiobrowser/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/PA;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/audiobrowser/CU;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/CU;LnVu/PA;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/CU;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/PA;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;->hUw:LnVu/PA;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final x()LnVu/PA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/CU$xfY;->hUw:LnVu/PA;

    .line 2
    .line 3
    return-object v0
.end method
