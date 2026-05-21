.class public final LMdS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMdS/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(LRJ/BM;)V
    .locals 1

    .line 1
    const-string v0, "newProjectListSortOrder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    invoke-static {p1}, LRJ/n;->q(LRJ/BM;)Lcom/alightcreative/app/motion/persist/xfY$D;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setProjectSortOrder(Lcom/alightcreative/app/motion/persist/xfY$D;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
