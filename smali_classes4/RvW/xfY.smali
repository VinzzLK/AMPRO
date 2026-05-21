.class public final LRvW/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V;


# instance fields
.field private final cD:Lcom/google/firebase/auth/FirebaseAuth;

.field private final j:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRvW/xfY;->j:LVbv/c;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LRvW/xfY;->cD:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public J(Landroidx/lifecycle/soy;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/V;->J(Landroidx/lifecycle/soy;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LRvW/xfY;->cD:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    iget-object v0, p0, LRvW/xfY;->j:LVbv/c;

    .line 12
    .line 13
    new-instance v1, Lcom/alightcreative/app/motion/activities/n7M;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/n7M;-><init>(LVbv/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->IB(Lcom/google/firebase/auth/FirebaseAuth$xfY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r8t(Landroidx/lifecycle/soy;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/V;->r8t(Landroidx/lifecycle/soy;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LRvW/xfY;->cD:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    iget-object v0, p0, LRvW/xfY;->j:LVbv/c;

    .line 12
    .line 13
    new-instance v1, Lcom/alightcreative/app/motion/activities/n7M;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/n7M;-><init>(LVbv/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lcom/google/firebase/auth/FirebaseAuth$xfY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
